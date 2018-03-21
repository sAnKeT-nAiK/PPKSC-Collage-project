using System;
using System.Collections;
using System.Configuration;
using System.IO;
using System.Net;
using System.Text;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Web.UI.WebControls.WebParts;
using System.Data.OleDb;
using System.Xml.Linq;


public partial class admission : System.Web.UI.Page
{

    public static string GetResponse(string sURL)
    {
        HttpWebRequest request = (HttpWebRequest)WebRequest.Create(sURL);
        request.MaximumAutomaticRedirections = 4;
        request.Credentials = CredentialCache.DefaultCredentials;
        HttpWebResponse response = (HttpWebResponse)request.GetResponse();
        Stream receiveStream = response.GetResponseStream();
        StreamReader readStream = new StreamReader(receiveStream, Encoding.UTF8);
        string sResponse = readStream.ReadToEnd();
        response.Close();
        readStream.Close();
        return sResponse;
    }


    OleDbConnection cn = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();


    void connect()
    {
        cmd.Connection = cn;
        cn.ConnectionString = "Provider=SQLOLEDB;datasource=(local);Initial catalog=PPKSC; Integrated security=SSPI";
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
    
    protected void Btn_register_Click1(object sender, ImageClickEventArgs e)
    {
        string sUserID = "satishkarwar";
        string sPwd = "password123";
        string sNumber = "91" + Txt_phonenumber.Text;
        string sSID = "websms";
        string sMessage = "hello " + Txt_firstname.Text + ",\nYou Have Been Sucessfully Registered. \nYour Details : \n Name-" + Txt_firstname.Text + "\n Course-" + DropDownList1.Text + "\n Nationality-" + Txt_nationality.Text + "\n Email-" + DD_email.Text + "\n PhoneNumber-" + Txt_phonenumber.Text + " \n Thank You Visiting www.PPKSC.in";
        string sURL = "http://smslane.com/vendorsms/pushsms.aspx?user=" + sUserID + "&password=" +
             sPwd + "&msisdn=" + sNumber + "&sid=" + sSID + "&msg=" + sMessage + "&mt=0&fl=0";
        string sResponse = GetResponse(sURL);



        connect();
        cmd.CommandText = "insert into RegistrationTable(FirstName,LastName,Course,Gender,Date,Month,Year,Nationality,FatherName,MotherName,Religion,Category,Address,State,City,Email,PhoneNumber,FinishedSSLC,passedYear,Medium,Percentage)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        cmd.Parameters.AddWithValue("FirstName", Txt_firstname.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("LastName", Txt_lastname.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Course", DropDownList1.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Gender", DD_gender.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Date", DD_dd.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("month", DD_mm.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("year", DD_yy.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Nationality", Txt_nationality.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("FathersName", Txt_fathername.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("MothersName", Txt_mothername.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Religion", DD_religion.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Category", DD_category.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Address", Txt_address.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("State", Txt_state.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("City", Txt_city.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Email", DD_email.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("PhoneNumber", Txt_phonenumber.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("FinishedSSLC", Txt_finishedsslcfrom.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("PassedYear", Txt_passedyear.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Medium", Txt_medium.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Percentage", Txt_percentage.Text.ToString().Trim());



        cmd.ExecuteNonQuery();
        // Btn_register.Text = "REGISTERE";
        disconnect();
        Label20.Text = "Successfully Registered";
        Response.Redirect("admission.aspx");
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
