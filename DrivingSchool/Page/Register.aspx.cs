using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.IO;
using System.Net;
using System.Text;

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
                SmtpServer.Credentials = new NetworkCredential("mitreumjai@gmail.com", "@20_md_18");
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

        //protected void btnSubmitLine_Click(object sender, EventArgs e)
        //{
        //    string token = "Dn0J6GyqZ6JrlAnfTKhdDssbJxwV9GsTC4XVQhDpJzA";
        //    string msg = "สมัครคอร์สเรียนขับรถ";
        //    msg += lblName.Text + ": " + txtName.Text + "\n";
        //    msg += lblAge.Text + ": " + txtAge.Text + "\n";
        //    msg += lblIdCard.Text + ": " + txtID.Text + "\n";
        //    msg += lblEmail.Text + ": " + txtEmail.Text + "\n";
        //    msg += lblTel.Text + ": " + txtTel.Text + "\n";
        //    msg += lblRegis.Text + ": " + ddlBranch.SelectedItem.Text + "\n";
        //    msg += lblCourse.Text + ": " + ddlCourse.SelectedItem.Text;
        //    try
        //    {
        //        var request = (HttpWebRequest)WebRequest.Create("https://notify-api.line.me/api/notify");
        //        var postData = string.Format("message={0}", msg);
        //        var data = Encoding.UTF8.GetBytes(postData);

        //        request.Method = "POST";
        //        request.ContentType = "application/x-www-form-urlencoded";
        //        request.ContentLength = data.Length;
        //        request.Headers.Add("Authorization", "Bearer " + token);

        //        using (var stream = request.GetRequestStream()) stream.Write(data, 0, data.Length);
        //        var response = (HttpWebResponse)request.GetResponse();
        //        var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();
        //        Response.Write("<script> alert('สมัครเรียนเรียบร้อยครับ ขอบคุณครับ') </script>");
        //    }
        //    catch (Exception ex)
        //    {
        //        Console.WriteLine(ex.ToString());
        //    }

        //}
    }
}