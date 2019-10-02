using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace DrivingSchool
{
    public class Global : System.Web.HttpApplication
    {
        private static int totalNumberOfUsers = 0;
        private static int currentNumberOfUsers = 0;
        private static DateTime CurrentTime;
        protected void Application_Start(object sender, EventArgs e)
        {
            CurrentTime = DateTime.Now;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            totalNumberOfUsers += 1;
            currentNumberOfUsers += 1;
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            currentNumberOfUsers -= 1;
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }

        public static int TotalNumberOfUsers
        {
            get
            {
                return totalNumberOfUsers;
            }
        }

        public static int CurrentNumberOfUsers
        {
            get
            {
                return currentNumberOfUsers;
            }
        }

        public static DateTime CurrentDateTime
        {
            get
            {
                return CurrentTime;
            }
        }
    }
}