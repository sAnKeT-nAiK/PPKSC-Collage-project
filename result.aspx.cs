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

public partial class result : System.Web.UI.Page
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
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
       
        connect();
        cmd.CommandText = "Select * from adminresult where Reg_no='" + TextBox1.Text + "'";
        OleDbDataReader buff = cmd.ExecuteReader();
        buff.Read();
        if (buff.HasRows == true)
        {



            Label12.Text = buff[2].ToString();
            Label13.Text = buff[3].ToString();
            Label14.Text = buff[4].ToString();
            Label15.Text = buff[5].ToString();
            Label16.Text = buff[6].ToString();
            Label17.Text = buff[7].ToString();
            Label18.Text = buff[8].ToString();
            Label19.Text = buff[9].ToString();
            Label20.Text = buff[10].ToString();
            Label21.Text = buff[11].ToString();
            Label22.Text = buff[12].ToString();
            Label23.Text = buff[13].ToString();

            Label25.Text = buff[0].ToString();
            Label26.Text = buff[14].ToString();
            Label27.Text = buff[15].ToString();

            Label29.Text = buff[17].ToString();
            Label42.Text = buff[19].ToString();
            Label40.Text = buff[18].ToString();
            Panel2.Visible = true;


            buff.Close();
            disconnect();
            int a,b,c,d,g,f;
            a=int.Parse(Label12.Text);
            b = int.Parse(Label13.Text);
            c = int.Parse(Label14.Text);
            d = int.Parse(Label15.Text);
            g = int.Parse(Label16.Text);
            f = int.Parse(Label17.Text);
            if (a >= 35)
            {
                Label31.Text = "pass";

            }
            else
            {
                Label31.Text = "fail";
            }
            if (b >= 35)
            {
                Label32.Text = "pass";

            }
            else
            {
                Label32.Text = "fail";
            }
            if (c >= 35)
            {
                Label33.Text = "pass";

            }
            else
            {
                Label33.Text = "fail";
            }
            if (d >= 35)
            {
                Label34.Text = "pass";

            }
            else
            {
                Label34.Text = "fail";
            }
            if (g >= 35)
            {
                Label35.Text = "pass";

            }
            else
            {
                Label35.Text = "fail";
            }
            if (f >= 35)
            {
                Label36.Text = "pass";

            }
            else
            {
                Label36.Text = "fail";
            }

            if (Label31.Text == "pass" && Label32.Text == "pass" && Label33.Text == "pass" && Label34.Text == "pass" && Label35.Text == "pass" && Label36.Text == "pass")
            {
                Label38.Text = "pass";
            }
            else
            {
                Label38.Text = "Fail";
            }

        }
        else
        {
            Response.Write("<script>alert('Invalid register Number!!!')</script>");

            TextBox1.Text = "";
            Panel2.Visible = false;
           



        }
        TextBox1.Text = "";
    }
}
