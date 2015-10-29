using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    int b;
    int a ;
    int m = 1;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
            {

                //float a;
                //a = float.Parse(TextBox2.Text);
                //int m = 1;

                byte[] myimage = new byte[FileUpload1.PostedFile.ContentLength];
                HttpPostedFile Image = FileUpload1.PostedFile;
                Image.InputStream.Read(myimage, 0, (int)FileUpload1.PostedFile.ContentLength);
                SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("select img_id from gala", con);
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet dt = new DataSet();
                da.Fill(dt);
                if (dt.Tables[0].Rows.Count > 0)
                {
                    for (int i = 0; i < dt.Tables[0].Rows.Count; i++)
                    {
                        b = int.Parse(dt.Tables[0].Rows[i][0].ToString());
                        a = m+b;
                        
                    }


                   // m = ++b;
                   
                   


                }


                cmd = new SqlCommand("insert into gala (firstname,mobileno,image,image_type,image_size,img_id) values(@firstname,@mobileno,@image,@image_type,@image_size,@img_id)", con);
                cmd.Parameters.AddWithValue("@firstname", TextBox1.Text);
                cmd.Parameters.AddWithValue("@mobileno", double.Parse(TextBox2.Text));
               


                cmd.Parameters.Add("@Image", SqlDbType.Image, myimage.Length).Value = myimage;
                cmd.Parameters.Add("@image_type", SqlDbType.VarChar, 100).Value = FileUpload1.PostedFile.ContentType;
                cmd.Parameters.Add("@image_size", SqlDbType.BigInt, 99999).Value = FileUpload1.PostedFile.ContentLength;
                cmd.Parameters.AddWithValue("@img_id", a);
                cmd.ExecuteNonQuery();
                con.Close();
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                //RadioButtonList1.Text = string.Empty;
                //DropDownList1.SelectedItem.Text = " ..SELECT ONE....";
              
                Label1.Visible = true;
                Label1.Text = "submitted";
                Response.Redirect("Default.aspx");
            }

        }
        else
        {
            Label1.Visible = true;

            Label1.Text = "<font color ='Green'> plese fill all" + Button1.AccessKey + "</font>";
        }
    }
}