using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class joinus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox8.Text != "" && TextBox9.Text != "" && TextBox5.Text != "" && TextBox6.Text != "" && TextBox7.Text != "")
        {
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\saurabh.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into jo values(@firstname,@lastname,@address,@city,@state,@zip_code,@coutrny,@phone,@email,@joining_type)", con);
            cmd.Parameters.AddWithValue("@firstname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@lastname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@address", TextBox8.Text);
            cmd.Parameters.AddWithValue("@city", TextBox9.Text);
            cmd.Parameters.AddWithValue("@state", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@zip_code", TextBox5.Text);
            cmd.Parameters.AddWithValue("@coutrny", DropDownList3.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
            cmd.Parameters.AddWithValue("@email", TextBox7.Text);
            cmd.Parameters.AddWithValue("@joining_type", DropDownList2.SelectedItem.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            //RadioButtonList1.Text = string.Empty;
            // DropDownList1.SelectedItem.Text = " ..SELECT ONE....";
            TextBox8.Text = string.Empty;
            TextBox9.Text = string.Empty;
            TextBox5.Text = string.Empty;
            TextBox6.Text = string.Empty;
            TextBox7.Text = string.Empty;
            // TextBox8.Text = string.Empty;
            Label1.Visible = true;
            Label1.Text = "submitted";

        }
        else
        {
            Label1.Visible = true;

            Label1.Text = "<font color ='Green'> plese fill all" + Button1.AccessKey + "</font>";
        }

    }
}