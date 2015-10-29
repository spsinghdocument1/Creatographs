using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Add_TT : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd = new SqlCommand();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        if (DropDownList1.SelectedValue.ToString() == "Sunday")
        {
           cmd =new SqlCommand("insert into TimeTable(Sun_class,Sun_time,Sun_sub,Status) values(@sclass,@stime,@ssub,@status)",con);
           cmd.Parameters.AddWithValue("@sclass", DropDownList2.SelectedItem.ToString());
           cmd.Parameters.AddWithValue("@stime",DropDownList3.SelectedItem.ToString());
           cmd.Parameters.AddWithValue("@ssub",TextBox1.Text);
           cmd.Parameters.AddWithValue("@status",RadioButtonList1.SelectedItem.ToString());
           cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Monday")
        {
            cmd = new SqlCommand("insert into TimeTable(Mon_class,Mon_time,Mon_sub,Status) values(@mclass,@mtime,@msub,@status)", con);
            cmd.Parameters.AddWithValue("@mclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@mtime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@msub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Tuesday")
        {
            cmd = new SqlCommand("insert into TimeTable(Tue_class,Tue_time,Tue_sub,Status) values(@tclass,@ttime,@tsub,@status)", con);
            cmd.Parameters.AddWithValue("@tclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@ttime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@tsub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Wednesday")
        {
            cmd = new SqlCommand("insert into TimeTable(Wed_class,Wed_time,Wed_sub,Status) values(@wclass,@wtime,@wsub,@status)", con);
            cmd.Parameters.AddWithValue("@wclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@wtime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@wsub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Thursday")
        {
            cmd = new SqlCommand("insert into TimeTable(Thu_class,Thu_time,Thu_sub,Status) values(@thclass,@thstime,@thsub,@status)", con);
            cmd.Parameters.AddWithValue("@thclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@thtime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@thsub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Friday")
        {
            cmd = new SqlCommand("insert into TimeTable(Fri_class,Fri_time,Fri_sub,Status) values(@fclass,@ftime,@fsub,@status)", con);
            cmd.Parameters.AddWithValue("@fclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@ftime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@fsub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        if (DropDownList1.SelectedValue.ToString() == "Saturday")
        {
            cmd = new SqlCommand("insert into TimeTable(Sat_class,Sat_time,Sat_sub,Status) values(@saclass,@satime,@sasub,@status)", con);
            cmd.Parameters.AddWithValue("@saclass", DropDownList2.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@satime", DropDownList3.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@sasub", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.ToString());
            cmd.ExecuteNonQuery();
        }
        con.Close();
        Label1.Text = "Submitted";
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}