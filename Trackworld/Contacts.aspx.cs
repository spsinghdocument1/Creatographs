using System;
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
using System.Configuration;

public partial class Contacts : System.Web.UI.Page
{
    String s = ConfigurationManager.ConnectionStrings["trackworld"].ConnectionString;
    //int i = 0, j = 0, k = 0, a = 0, b = 0, c = 0, z = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
   
                try
                {
                    //float a;
                    //a = float.Parse(TextBox2.Text);
                    SqlConnection con = new SqlConnection(s);
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into contact values(@Name,@Email,@Mobileno,@Adderss,@Message)", con);
                    cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@Mobileno", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@Adderss", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@Message", TextBox5.Text);
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


                Response.Write("<script>alert('Records has submitted')</script>");

            }
        //    else
        //    {

        //        Response.Write("<script>alert('Please fill all records')</script>");


        //    }
        //}
        
    
}