using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into service values(@heding,@cotent)", con);
            cmd.Parameters.AddWithValue("@heding", TextBox1.Text);
            cmd.Parameters.AddWithValue("@cotent", TextBox2.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            Label1.Text = "submitted";

        }
        else
        {
            Label1.Visible = true;

            Label1.Text = "<font color ='Green'> plese fill all" + Button1.AccessKey + "</font>";
        }
           
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
        con.Open();


        SqlCommand cmd = new SqlCommand(" SELECT * FROM service where id =1", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label2.Visible = true;

            Label2.Text = dr[1].ToString();
            Label3.Visible = true;

           Label3.Text = dr[2].ToString();
            

        }
    }
}