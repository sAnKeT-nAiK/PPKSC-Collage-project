using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
   using System.Data.OleDb;

public partial class login : System.Web.UI.Page
{

    OleDbConnection cn = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();

    void connect()
    {
        cn.ConnectionString = "Provider=SQLOLEDB; Data Source = (local); Initial Catalog=PPKSC; Integrated Security=SSPI";
        cmd.Connection = cn;
        cn.Open();
    }
    void disconnect()
    {
        cmd.Parameters.Clear();
        cn.Close();

    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("signup.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "mullaabrar" && TextBox2.Text == "abrarmulla")
        {
            Response.Redirect("admin.aspx");
        }
        else
        {

            connect();
            cmd.CommandText = "Select * from SignupTable where UserName='" + TextBox1.Text + "' and Password ='" + TextBox2.Text + "'";
            OleDbDataReader buff = cmd.ExecuteReader();
            buff.Read();
            if (buff.HasRows == true)
            {



                Session["UserName"] = buff[0].ToString();
                // Response.Redirect("postads.aspx");
                Response.Redirect("home.aspx");
                buff.Close();
                disconnect();


            }
            else
            {
                Label3.Text = "Invalid UserName And Password ...";

                TextBox1.Text = "";
                TextBox2.Text = "";


            }


        }
    }






    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("academic.aspx");

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("faculties.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("gallery.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("result.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("admission.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("feedback.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("pass_rec.aspx");

    }
}
