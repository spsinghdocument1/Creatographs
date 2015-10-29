<%@ WebHandler Language="C#" Class="Handler" %>

using System;
using System.Web;
using System.Data;
using System.Data.SqlClient;

public class Handler : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {
        SqlConnection myConnection = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True"); myConnection.Open();
        string sql = "Select image, image_type from gala where Img_id=@Imageid";
        SqlCommand cmd = new SqlCommand(sql, myConnection);
        cmd.Parameters.Add("@Imageid", SqlDbType.Int).Value = context.Request.QueryString["id"];
        cmd.Prepare();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        context.Response.ContentType = dr["image_type"].ToString();
        context.Response.BinaryWrite((byte[])dr["image"]);
        dr.Close();
        myConnection.Close();
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}