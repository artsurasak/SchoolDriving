using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DrivingSchool.Page
{
    public partial class Collection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //DisplayImg();
        }

        private void DisplayImg()
        {
            Class.dbConfig db = new Class.dbConfig();
            string sql;
            DataSet ds;
            sql = "select * ";
            sql += "from [SchoolDrive].[dbo].[Img] ";
            ds = db.getData(sql);
            if (ds.Tables[0].Rows.Count > 0){
                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    System.Web.UI.HtmlControls.HtmlImage img = new System.Web.UI.HtmlControls.HtmlImage();
                    img.Src = ds.Tables[0].Rows[i]["ImgURL"].ToString();
                    img.Alt = ds.Tables[0].Rows[i]["ImgDTL"].ToString();
                    //showImg.Controls.Add(img);
                }
                
                //img.Height = ;
                //img.Width = ;
            }
        }
    }
}