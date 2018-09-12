using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DrivingSchool.Page
{
    public partial class UploadImg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            getCategory();
        }

        private void getCategory()
        {
            ListItem li;
            string sql;
            Class.dbConfig db = new Class.dbConfig();
            DataSet ds;
            int count;
            sql = "select * ";
            sql += "from [SchoolDrive].[dbo].[Category] ";
            ds = db.getData(sql);
            count = ds.Tables[0].Rows.Count;
            for (int i = 0; i < count; i++)
            {
                li = new ListItem(ds.Tables[0].Rows[i]["CategoryName"].ToString(), ds.Tables[0].Rows[i]["CategoryID"].ToString());
                ddlCategory.Items.Add(li);
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (upImg.HasFile)
            {
                string sql;
                Class.dbConfig db = new Class.dbConfig();
                string fileName = upImg.FileName.ToString();
                string uploadFolderPath = "~/Img/";
                string filePath = HttpContext.Current.Server.MapPath(uploadFolderPath);
                upImg.SaveAs(filePath + "\\" + fileName);
                string urlImg = uploadFolderPath + "/" + upImg.FileName.ToString();
                sql = "insert into [SchoolDrive].[dbo].[Img] (CategoryID,Generation,ImgName,ImgDTL,ImgURL) ";
                sql += "VALUES ( ";
                sql += "" + ddlCategory.SelectedValue + ",";
                sql += "" + txtGen.Text + ",";
                sql += "'" + fileName + "',";
                sql += "'" + txtDtlImg.Text + "',";
                sql += "'" + urlImg + "')";
                if (db.ExecuteSQL(sql)){ Response.Write("Upload Image Complete"); }
                else{ Response.Write("Upload Image Fail");}
                
                //ImageButton1.ImageUrl = "~/Image/" + "/" + upImg.FileName.ToString();
            }
        }
    }
}