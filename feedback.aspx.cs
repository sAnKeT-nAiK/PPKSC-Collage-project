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

public partial class feedback : System.Web.UI.Page
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

        string cosname;
        cosname = (string)Session["UserName"];


        if (cosname == null)
        {
            Response.Redirect("login.aspx");
            return;

        }
        else
        {
          //  Response.Redirect("Feedback.aspx");
        }

    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
         connect();
            cmd.CommandText = "insert into feedback(username,email,description)values(?,?,?)";
            cmd.Parameters.AddWithValue("username",TextBox1.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("email",TextBox2.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("description",TextBox4.Text.ToString().Trim());
            cmd.ExecuteNonQuery();
            disconnect();
            Label3.Text = "Sucessfully Added...";
        Response.Redirect("feedback.aspx");
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


    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
