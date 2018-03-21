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

public partial class admin_fees_structure : System.Web.UI.Page
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
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
    
                connect();


                cmd.CommandText = "insert into fees(course,duration,fees,description)values(?,?,?,?)";
                // cmd.Parameters.AddWithValue("sr_no", Label13.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("course", TextBox1.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("duration", TextBox3.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("fees", TextBox4.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("description", TextBox2.Text.ToString().Trim());


                cmd.ExecuteNonQuery();
                disconnect();
                Label7.Text = "Succesfully Added...";


            }


    }

