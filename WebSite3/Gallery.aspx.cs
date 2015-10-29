using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        uploadimage();
    }

    private void uploadimage()
    {
        foreach (string strfilename in Directory.GetFiles(Server.MapPath("~/Admin/Images/")))
        {
            ImageButton imagebutton = new ImageButton();
            FileInfo fileinfo = new FileInfo(strfilename);
            imagebutton.ImageUrl = "~/Admin/Images/" + fileinfo.Name;
            imagebutton.Width = Unit.Pixel(226);
            imagebutton.Height = Unit.Pixel(150);
            imagebutton.Style.Add("padding", "15px");
            imagebutton.Click += new ImageClickEventHandler(imagebutton_Click);
            Panel1.Controls.Add(imagebutton);
        }
    }

    void imagebutton_Click(object sender, ImageClickEventArgs e)
    {
        //Response.Redirect("Default3.aspx?ImageURL=" + ((ImageButton)sender).ImageUrl);
    }
}