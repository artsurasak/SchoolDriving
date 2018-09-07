using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            logo.Src = "Img/Logo/Logo2_Clear.png";
            firstImg.Src = "Img/Part2/S__6840335.jpg";
            SecondImg.Src = "Img/Part2/S__6840334.jpg";
            thirdImg.Src = "Img/Part2/S__6840328.jpg";
        }
    }
}