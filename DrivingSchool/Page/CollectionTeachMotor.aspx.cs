using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DrivingSchool.Page
{
    public partial class CollectionTeachMotor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Class.dbConfig db = new Class.dbConfig();
            DataSet ds;
            string sql;
            int count;
            System.Web.UI.HtmlControls.HtmlGenericControl myh4;
            System.Web.UI.HtmlControls.HtmlGenericControl imgDiv = new System.Web.UI.HtmlControls.HtmlGenericControl("DIV");
            System.Web.UI.HtmlControls.HtmlImage img;
            string tmp = "";
            sql = "select * ";
            sql += "from [mitruam_SchoolDrive].[mitruam_sp].[Img] ";
            sql += "where CategoryID = '5' ";
            sql += "order by Generation ";
            ds = db.getData(sql);
            count = ds.Tables[0].Rows.Count;
            if (ds.Tables[0].Rows.Count > 0)
            {
                for (int i = 0; i < count; i++)
                {
                    if (i == 0 || tmp != ds.Tables[0].Rows[i]["Generation"].ToString())
                    {
                        myh4 = new System.Web.UI.HtmlControls.HtmlGenericControl("h4");
                        myh4.InnerText = "รุ่นที่ " + ds.Tables[0].Rows[i]["Generation"];
                        myh4.Style.Add("margin-left", "100px");
                        myh4.Style.Add("font-weight", "bold");
                        containImg.Controls.Add(myh4);
                        imgDiv = new System.Web.UI.HtmlControls.HtmlGenericControl("DIV");
                        imgDiv.Style.Add("text-align", "center");
                        imgDiv.Style.Add("margin-top", "10px;");
                        imgDiv.Style.Add("margin-bottom", "10px;");
                    }
                    img = new System.Web.UI.HtmlControls.HtmlImage();
                    img.Src = ds.Tables[0].Rows[i]["ImgURL"].ToString();
                    img.Alt = ds.Tables[0].Rows[i]["ImgDTL"].ToString();
                    img.Attributes["class"] = "img_showCase";
                    imgDiv.Controls.Add(img);
                    containImg.Controls.Add(imgDiv);
                    tmp = ds.Tables[0].Rows[i]["Generation"].ToString();
                }
            }
        }
    }
}