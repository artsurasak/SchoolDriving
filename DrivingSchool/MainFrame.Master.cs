using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DrivingSchool
{
    public partial class MainFrame : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            linkHome.HRef = "Page/Home.aspx";
            linkWork.HRef = "Page/StepWork.aspx";
            linkProgram.HRef = "Page/Program.aspx";
            linkRegister.HRef = "Page/Register.aspx";
            linkBranch.HRef = "Page/Branch.aspx";
            linkColl.HRef = "Page/Collection.aspx";
            linkCont.HRef = "Page/Contact.aspx";
            linkUpload.HRef = "Page/UploadImg.aspx";
            linkLogout.HRef = "Page/Logout.aspx";
            logo.Src = "Img/Logo/Logo2_Clear.png";
            firstImg.Src = "Img/Part2/S__6840335.jpg";
            SecondImg.Src = "Img/Part2/S__6840334.jpg";
            thirdImg.Src = "Img/Part2/S__6840328.jpg";
            if (Session["userLogin"] != null)
            {
                LoginForm.Visible = false;
                linkUpload.Visible = true;
                linkLogout.Visible = true;
            }
            else
            {
                linkUpload.Visible = false;
                linkLogout.Visible = false;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string sql;
            DataSet ds;
            Class.dbConfig db = new Class.dbConfig();
            sql = "select userName ";
            sql += "from [SchoolDrive].[dbo].[UserLogin] ";
            sql += "where userName = '" + txtUsername.Text + "'";
            sql += "and Password = '" + txtPassword.Text +"'";
            ds = db.getData(sql);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["userLogin"] = ds.Tables[0].Rows[0]["userName"];
                Response.Write("<script> alert('Login Complete') </script>");
                Response.Redirect("Home.aspx");
            }
            else { 
                Response.Write("<script> alert('UserName or Password is wrong') </script>"); 
            }

        }
    }
}