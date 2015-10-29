using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;

public partial class AddImage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string path = "~/Admin/Images/" + FileUpload1.FileName;
        FileUpload1.SaveAs(Server.MapPath("~/Admin/Images/") + FileUpload1.FileName);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into Gallery(Name,Path,Detail)values(@Name,@Path,@Detail)";
        cmd.Connection = con;
        //cmd.Parameters.AddWithValue("@ImageID",TextBox2.Text);
        cmd.Parameters.AddWithValue("@Name",TextBox3.Text);
        cmd.Parameters.AddWithValue("@Path",path);
        cmd.Parameters.AddWithValue("@Detail",TextBox4.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        Response.Write("Data saved");
        con.Close();
        

    }

    
}