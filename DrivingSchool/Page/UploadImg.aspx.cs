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
            if (!Page.IsPostBack){getCategory();}
        }

        private void getCategory()
        {
            ListItem li;
            string sql;
            Class.dbConfig db = new Class.dbConfig();
            DataSet ds;
            int count;
            sql = "select * ";
            sql += "from [mitruam_SchoolDrive].[mitruam_sp].[Category] ";
            ds = db.getData(sql);
            count = ds.Tables[0].Rows.Count;
            for (int i = 0; i < count; i++)
            {
                li = new ListItem(ds.Tables[0].Rows[i]["CategoryName"].ToString(), ds.Tables[0].Rows[i]["CategoryID"].ToString());
                ddlCategory.Items.Add(li);
            }
        }

        private string convert2TextCat(int categoryValue)
        {
            switch (categoryValue)
            {
                case 1: return "Teach";
                case 2: return "Train";
                case 3: return "Test";
                default:
                    return "";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (upImg.HasFile)
            {
                string sql;
                Class.dbConfig db = new Class.dbConfig();
                string fileName = upImg.FileName.ToString();
                string Generation = "รุ่นที่ " + txtGen.Text;
                string Category = convert2TextCat(Int16.Parse(ddlCategory.SelectedValue));
                string uploadFolderPath = "~/Img/" + Category + "/" + Generation + "/";
                string filePath = HttpContext.Current.Server.MapPath(uploadFolderPath);
                bool exists = System.IO.Directory.Exists(Server.MapPath(uploadFolderPath));
                if (!exists)
                    System.IO.Directory.CreateDirectory(Server.MapPath(uploadFolderPath));
                upImg.SaveAs(filePath + "\\" + fileName);
                string urlImg = uploadFolderPath + "/" + upImg.FileName.ToString();
                sql = "insert into [mitruam_SchoolDrive].[mitruam_sp].[Img] (CategoryID,Generation,ImgName,ImgDTL,ImgURL) ";
                sql += "VALUES ( ";
                sql += "" + ddlCategory.SelectedValue + ",";
                sql += "" + txtGen.Text + ",";
                sql += "'" + fileName + "',";
                sql += "'" + txtDtlImg.Text + "',";
                sql += "'" + urlImg + "')";
                if (db.ExecuteSQL(sql)){ Response.Write("<script> alert('Upload Image Complete') </script>"); }
                else{ Response.Write("<script> alert('Upload Image Fail') </script>");}
            }
        }
    }
}