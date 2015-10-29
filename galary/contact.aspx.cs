﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Text.RegularExpressions;
using System.Net;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    int i = 0, j = 0, k = 0, a = 0, b = 0, c = 0,z=0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        fill();  
    }
    public void fill() {
       

        if (!(new Regex(@"^[a-zA_Z'.\s]{1,20}$")).IsMatch(TextBox1.Text))
        {
            Label1.Visible = true;
            Label1.Text = "Name address is not valid.";

            a = 0;

        }
        else
        {
            Label1.Visible = false;
            a = 1;

        }



        string email = TextBox2.Text;
        if (email.IndexOf("@") == -1 || email.IndexOf(".") == -1)
        {
            Label2.Visible = true;

           // Label2.Text = "<font color ='Red'> invalid email address" + Button1.AccessKey + "</font>";
            Label2.Text = "invalid email address.";
            i = 0;
        }
        else
        {
            Label2.Visible = false;
            i = 1;
        }

        if (!(new Regex(@"^[0-9]{10}$")).IsMatch(TextBox3.Text))
        {
            Label3.Visible = true;

           // Label3.Text = "<font color ='Red'> number address is not valid" + Button1.AccessKey + "</font>";
            Label3.Text = "number address is not valid.";
            j = 0;


        }
        else
        {
            Label3.Visible = false;
         
            j = 1;
        }
        //if (!(new Regex(@"^[a-zA_Z'.\s]{20,200}$")).IsMatch(TextBox4.Text))
        if (!(new Regex(@"^[a-zA-Z0-9'@&#.\s]{20,200}$")).IsMatch(TextBox4.Text))
        {
            Label4.Visible = true;
            Label4.Text = "address is 20 To 200  World .";

            k = 0;

        }
        else
        {
            Label4.Visible = false;
            k = 1;

        }
        if (!(new Regex(@"^[a-zA-Z0-9'@&#.\s]{20,200}$")).IsMatch(TextBox5.Text))
        {
            Label5.Visible = true;
            Label5.Text = "Messages is 20 To 200 World.";

            b = 0;

        }
        else
        {
            Label5.Visible = false;
            b = 1;

        }
        if (i == 1 && j == 1 && k == 1 && a == 1 && b == 1)
        {

            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
            {
                try
                {
                    //float a;
                    //a = float.Parse(TextBox2.Text);
                    SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into contact values(@Name,@Email,@Mobileno,@Adderss,@Messages)", con);
                    cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@Mobileno", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@Adderss", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@Messages", TextBox5.Text);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                catch (Exception ex)
                {

                    Response.Write(ex.Message);
                }
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                TextBox3.Text = string.Empty;
                TextBox4.Text = string.Empty;
                TextBox5.Text = string.Empty;


                Response.Write("<script>alert('Record has submitted')</script>");

            }
            else
            {

                Response.Write("<script>alert('plese fill all')</script>");


            }
        }
    
    
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //string email = TextBox6.Text;
        //if (email.IndexOf("@") == -1 || email.IndexOf(".") == -1)
        //{
        //    Label6.Visible = true;

        //    // Label2.Text = "<font color ='Red'> invalid email address" + Button1.AccessKey + "</font>";
        //    Label2.Text = "invalid email address.";
        //    z = 0;
        //}
        //else
        //{
        //    Label6.Visible = false;
        //    z = 1;
        //}
        //if (z == 1 )
        //{ 
        MailMessage msg = new MailMessage();
        //msg.From = new MailAddress(TextBox1.Text, "sender'names");
        msg.From = new MailAddress("em.....?", "sender'names");
        msg.To.Add(new MailAddress(TextBox6.Text));
        msg.Subject = TextBox7.Text;
        msg.Body = TextBox8.Text;
        msg.IsBodyHtml = true;
        //if (FileUpload1.HasFile)
        //{
        //    msg.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileUpload1.FileName));
        //}
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";

        smtp.Credentials = new NetworkCredential("em.....?", "passssssssss.....?");
       // Label1.Visible = true;
        smtp.EnableSsl = true;
        try
        {
            smtp.Send(msg);
           // Label1.Text = "Email Sent successfully";
            Response.Write("<script>alert('Email Sent successfully')</script>");
        }
        catch (Exception ex)
        {
            //Label1.Text = ex.Message;
            Response.Write(ex.Message);
        }

        
        
        
        //}

    }
}