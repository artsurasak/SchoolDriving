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
            linkWorkMotorcycle.HRef = "Page/StepWorkMotorCycle.aspx";
            linkRegister.HRef = "Page/Register.aspx";
            linkColl.HRef = "Page/Collection.aspx";
            linkCont.HRef = "Page/Contact.aspx";
            linkUpload.HRef = "Page/UploadImg.aspx";
            linkLogout.HRef = "Page/Logout.aspx";
            
            //linkRom9.HRef = "Page/BranchRom9.aspx";
            //linkLad54.HRef = "Page/BranchLad54.aspx";
            //linkMin.HRef = "Page/BranchMin.aspx";
            //linkLad30.HRef = "Page/BranchLad30.aspx";
            //linkSukha3.HRef = "Page/BranchBang.aspx";
            //linkRam79.HRef = "Page/BranchRam.aspx";
            //linkSri.HRef = "Page/BranchSri.aspx";
            //linkLadPraow.HRef = "Page/BranchDin.aspx";
            //linkMoo.HRef = "Page/BranchMoo.aspx";

            logo.Src = "Img/Logo/Logo2_Clear.png";
            firstImg.Src = "Img/Part2/S__6840335.jpg";
            SecondImg.Src = "Img/Cover/S__9396406.jpg";
            thirdImg.Src = "Img/Cover/S__9396407.jpg";
            FouthImg.Src = "Img/Cover/S__9396408.jpg";
            FiveImg.Src = "Img/Cover/S__9396409.jpg";
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

            //int currentNumberOfUsers = Global.CurrentNumberOfUsers;
            //int totalNumberOfUsers = Global.TotalNumberOfUsers;
            ////DateTime current = Global.CurrentDateTime;
            //lblCurrentNumberOfUsers.Text = currentNumberOfUsers.ToString();
            //lblTotalNumberOfUsers.Text = totalNumberOfUsers.ToString();
            ////date.Text = current.ToString("dd/MM/yyyy HH:mm:ss");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string sql;
            DataSet ds;
            Class.dbConfig db = new Class.dbConfig();
            sql = "select userName ";
            sql += "from [mitruam_SchoolDrive].[mitruam_sp].[UserLogin] ";
            sql += "where userName = '" + txtUsername.Text + "'";
            sql += "and Password = '" + txtPassword.Text +"'";
            ds = db.getData(sql);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["userLogin"] = ds.Tables[0].Rows[0]["userName"];
                Response.Write("<script> alert('Login Complete') </script>");
                Page.Response.Redirect(Page.Request.Url.ToString(), true);
            }
            else { 
                Response.Write("<script> alert('UserName or Password is wrong') </script>"); 
            }

        }
    }
}