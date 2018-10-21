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
            //imgRegister.Src = "../Img/Register.jpg";
            //imgContact.Src = "../Img/Contact.jpg";
            imgTrain.Src = "../Img/Part2/S__6840342.jpg";
            imgTeach.Src = "../Img/Part3/2.jpg";
            imgGuarantee.Src = "../Img/Part3/4.jpg";
            imgPresent1.Src = "../Img/part2/S__6840336.jpg";
            imgPresent2.Src = "../Img/part3/News.jpg";

            video1.Src = "../Video/1.mp4";
            video2.Src = "../Video/2.mp4";
            video3.Src = "../Video/3.mp4";
            video4.Src = "../Video/4.mp4";
            video5.Src = "../Video/5.mp4";
            video6.Src = "../Video/6.mp4";
            video7.Src = "../Video/7.mp4";
            video8.Src = "../Video/8.mp4";

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