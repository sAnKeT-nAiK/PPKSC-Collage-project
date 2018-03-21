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

public partial class signup : System.Web.UI.Page
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
   
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        try
        {
            connect();
            cmd.CommandText = "insert into SignupTable(UserName,EmailAddress,PhoneNumber,Gender,Day,Month,Year,Password)values(?,?,?,?,?,?,?,?)";
            cmd.Parameters.AddWithValue("UserName", Txt_Username.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("EmailAddress", Txt_Emailaddress.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("PhoneNumber", Txt_Phonenumber.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("Gender", DD_gender.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("Day", DD_dd.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("Month", DD_mm.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("Year", DD_yy.Text.ToString().Trim());
            cmd.Parameters.AddWithValue("Password", Txt_password.Text.ToString().Trim());

            cmd.ExecuteNonQuery();
            disconnect();
            Label8.Text = "signup succeed";

            Response.Redirect("login.aspx");

            
        }
        catch (Exception ex)
        {
            Label8.Text = "Username alredy exist";
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
}
