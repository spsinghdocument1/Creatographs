using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using arvindModel;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            fill();
        }
    }
    void fill()
    {
        arvindEntities db = new arvindEntities();
        GridView1.DataSource = db.results;
        GridView1.DataBind();

    }
    void insert()
    {
        try
        {
            arvindEntities db = new arvindEntities();
            int a;
            a = int.Parse(TextBox1.Text);
            result em = new result();
            em.id = a;
            em.results = DropDownList1.SelectedItem.Text;
            em.Mark = TextBox2.Text;
            em.Attendance = TextBox3.Text;
            db.AddToresults(em);
            db.SaveChanges();
            Response.Write("<script>alert('Record has save')</script>");
            fill();
        }
        catch (Exception e) {
           // Response.Write("<script>alert('same primary key insert''" + e.Message + "')</script>");
            Console.WriteLine("same primary key insert", e.Message);

        }
    }
    public void delte()
    {
        try
        {
            arvindEntities db = new arvindEntities();
            List<result> em = db.ExecuteStoreQuery<result>("delete from results").ToList();
           
           
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }
        Response.Write("<script>alert('Record has Delete')</script>");
        fill();
    }

    public void chck() {
        arvindEntities db = new arvindEntities();
        var q = from m in db.results
                where m.id==1
                select m;
        foreach (var a in q)
        {
            //GridView1.DataSource = q;
           // GridView1.DataBind();
            




        }
    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       // chck();
       // delte();  
insert();
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       // Response.Write(""+ DateTime.Now.ToString());
        chck();
    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
}