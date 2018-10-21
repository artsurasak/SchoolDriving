﻿using System;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.SessionState;

namespace DrivingSchool.Class
{
    public class dbConfig : IHttpHandler
    {
        public string config()
        {
            //SqlConnection conn;
            string strConn;
            //strConn = "Data Source=mssql.mitruamjaidriving.com;Initial Catalog=mitruam_SchoolDrive;User ID=mitruam_sp;Password=p@ssw0rd";
            //strConn = "Server=mssql.smartmedia.co.th;Database=smartmedia_leave;uid=smartmedia_sp;password=P@ssword";
            strConn = "Server=LAPTOP-9RESSIQU\\SQLEXPRESS;Database=SchoolDrive;Trusted_Connection=true";
            return strConn;
        }

        public DataSet getData(string sql)
        {
            DataSet ds = new DataSet();
            SqlCommand cmd;
            SqlConnection conn = new SqlConnection(config());
            SqlDataAdapter data;
            conn.Open();
            cmd = new SqlCommand(sql);
            data = new SqlDataAdapter(sql, conn);
            data.Fill(ds);
            conn.Close();
            return ds;
        }

        public Boolean ExecuteSQL(string sql)
        {
            SqlConnection conn;
            SqlCommand command;
            conn = new SqlConnection(config());
            conn.Open();
            try
            {
                command = new SqlCommand(sql, conn);
                command.ExecuteNonQuery();
                return true;
            }
            catch
            {
                return false;
            }
            finally
            {
                command = null;
                conn.Close();
            }
        }

        /// <summary>
        /// You will need to configure this handler in the web.config file of your 
        /// web and register it with IIS before being able to use it. For more information
        /// see the following link: http://go.microsoft.com/?linkid=8101007


        public void ProcessRequest(HttpContext context)
        {
            HttpResponse response = context.Response;
            HttpRequest request = context.Request;
            context.Response.ContentType = "image/jpeg";
            response.BufferOutput = false;
            // get the key, the index into the DataTable
            int key = Convert.ToInt32(request.QueryString["Ind"]);
            // Prepare the datatable to hold the SNo key and the jpeg image, which will be written out 
            DataTable dt = new DataTable();
            dt = (DataTable)context.Session["dt"];
            if (!dt.Rows[key]["Evidence"].Equals(null))
            {
                byte[] imageOut = (byte[])dt.Rows[key]["Evidence"];
                response.OutputStream.Write(imageOut, 0, imageOut.Length);
            }
        }


        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}
