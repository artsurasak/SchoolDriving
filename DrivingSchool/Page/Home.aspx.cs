using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DrivingSchool.Page
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            logoSchool1.Src = "../Img/Part2/S__6840322.png";
            logoSchool2.Src = "../Img/Logo/Logo2.PNG";
            imgRegister.Src = "../Img/Register.jpg";
            imgCourse.Src = "../Img/Course.jpg";
            imgContact.Src = "../Img/Contact.jpg";
        }

        protected void btnCourse_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Program.aspx");
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Register.aspx");
        }

        protected void btnContact_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Contact.aspx");
        }
    }
}