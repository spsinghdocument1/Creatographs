using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Add_Class : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Class(Class_Name,Subject_Name,Status) values(@Class_Name,@Subject_Name,@Status)", con);
        cmd.Parameters.AddWithValue("@Class_Name", DropDownList3.SelectedValue.ToString());
        cmd.Parameters.AddWithValue("@Subject_Name", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Status", DropDownList2.SelectedValue.ToString());
        cmd.ExecuteNonQuery();
        con.Close();

        
        TextBox2.Text = string.Empty;
        
        DropDownList3.SelectedValue = string.Empty;
        DropDownList2.SelectedValue = string.Empty;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
        TextBox2.Text = string.Empty;

        DropDownList3.SelectedValue = string.Empty;
        DropDownList2.SelectedValue = string.Empty;
    }
}