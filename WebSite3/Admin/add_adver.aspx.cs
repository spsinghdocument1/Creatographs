using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class add_adver : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Advertisement(Data,Link,Type,Status) values (@Data,@Link,@Type,@Status)", con);
        cmd.Parameters.Add("@Data", SqlDbType.Text).Value = TextBox1.Text;
        cmd.Parameters.Add("@Link", SqlDbType.Text).Value = TextBox2.Text;
        cmd.Parameters.Add("@Type", SqlDbType.Text).Value = RadioButtonList2.Text;

        cmd.Parameters.Add("@Status", SqlDbType.Text).Value = RadioButtonList1.Text;
        cmd.ExecuteNonQuery();
        con.Close();
        //Label1.Text = "Submitted";
        Response.Write("<script>alert('Added successfully')</script>");
        TextBox1.Text = string.Empty;
        TextBox2.Text = "";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = string.Empty;
        TextBox2.Text = "";

    }
}