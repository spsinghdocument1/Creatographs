using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Galary : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
                    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("Image/") + FileUpload1.FileName);
        string path = "~/Image/" + FileUpload1.FileName;


        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into Edu_Gallery(Image_Name,Image_Url,Image_Title)values(@Image_Name,@Image_Url,@Image_Title)";
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@Image_Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Image_Url", path);
        cmd.Parameters.AddWithValue("@Image_Title", TextBox2.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        Response.Write("DATA SAVED");
        con.Close();

    }
}