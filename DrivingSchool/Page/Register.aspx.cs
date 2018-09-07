using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


namespace DrivingSchool.Page
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
                //SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                SmtpClient SmtpServer = new SmtpClient();
                mail.Subject = "สมัครคอร์สเรียนขับรถ";
                mail.Body = lblName.Text + ": " + txtName.Text + "\n";
                mail.Body += lblAge.Text + ": " + txtAge.Text + "\n";
                mail.Body += lblIdCard.Text + ": " + txtID.Text + "\n";
                mail.Body += lblEmail.Text + ": " + txtEmail.Text + "\n";
                mail.Body += lblTel.Text + ": " + txtTel.Text + "\n";
                mail.Body += lblRegis.Text + ": " + ddlBranch.SelectedItem.Text + "\n"; 
                mail.Body += lblCourse.Text + ": " + ddlCourse.SelectedItem.Text;
                mail.From = new System.Net.Mail.MailAddress(txtEmail.Text);
                //mail.To.Add("smartmedia.solution188@gmail.com");
                mail.To.Add("mitreumjai@gmail.com");

                SmtpServer.Host = "smtp.gmail.com";
                SmtpServer.Port = 587;
                SmtpServer.EnableSsl = true;
                SmtpServer.UseDefaultCredentials = false;
                SmtpServer.Credentials = new NetworkCredential("mitreumjai@gmail.com", "P@ssw0rd007");
                SmtpServer.Send(mail);
                Response.Write("<script> alert('สมัครเรียนเรียบร้อยครับ ขอบคุณครับ') </script>");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);   //Should print stacktrace + details of inner exception
                if (ex.InnerException != null)
                {
                    Console.WriteLine("InnerException is: {0}", ex.InnerException);
                }
            }
        }
    }
}