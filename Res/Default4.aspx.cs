using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using arvindModel;
public partial class Default4 : System.Web.UI.Page
{
    arvindEntities db;
    public Default4()
    {

        db = new arvindEntities();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        fill();
    }
    public void fill()
    {
        GridView1.DataSource = db.results.ToList();
        GridView1.DataBind();
    }

  public  void insert()
    {
        try
        {
           
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
        catch (Exception e)
        {
            // Response.Write("<script>alert('same primary key insert''" + e.Message + "')</script>");
            Console.WriteLine("same primary key insert", e.Message);

        }
    }
  public void delte()
  {
      try
      {
          List<result> em = db.ExecuteStoreQuery<result>("delete from results").ToList();


      }
      catch (Exception ex)
      {
          Console.WriteLine(ex.Message);
      }
      Response.Write("<script>alert('Record has Delete')</script>");
      fill();
  }


  public void chck()
  {
      arvindEntities db = new arvindEntities();
      var q = from m in db.results
             // where m.id == 1
              select m;
      foreach (var a in q)
      {
          //if ("year" == DropDownList1.SelectedItem.Text && a.results == "year")
          if ("year" == DropDownList1.SelectedItem.Text)
          {
              //Response.Write("<script>alert('y')</script>");
              foreach (var b in q)
              {
                  if (b.results == "month" || b.results == "week")
                  {
                       delte();
                     // Response.Write("<script>alert('m & w')</script>");

                  }

              }


          }


         // if ("month" == DropDownList1.SelectedItem.Text && a.results == "month")
          if ("month" == DropDownList1.SelectedItem.Text)
          {
              foreach (var b in q)
              {
                  if (b.results == "week" || b.results == "year")
                  {
                       delte(); 
                     // Response.Write("<script>alert('w')</script>");

                  }
              }

          }



          //if ("week" == DropDownList1.SelectedItem.Text && a.results == "week")
          if ("week" == DropDownList1.SelectedItem.Text)
          {
              foreach (var b in q)
              {
                  if (b.results == "month" || b.results == "year")
                  {
                      delte();
                      // Response.Write("<script>alert('w')</script>");

                  }
              }

          }




      }

  }
    protected void Button1_Click(object sender, EventArgs e)
    {
        chck();
        insert();
       // delte();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        delte(); 
    }
}