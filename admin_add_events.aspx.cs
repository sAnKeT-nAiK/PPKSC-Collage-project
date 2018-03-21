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
using System.IO;

public partial class admin_add_events : System.Web.UI.Page
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

        string path = Server.MapPath("images/");
        if (FileUpload1.HasFile && FileUpload2.HasFile && FileUpload3.HasFile)
        {

            string ext = Path.GetExtension(FileUpload1.FileName);

            if (ext == ".jpg" || ext == ".png")
            {
                connect();
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                string pht1 = "~/images/" + FileUpload1.FileName;
                FileUpload2.SaveAs(path + FileUpload2.FileName);
                string pht2 = "~/images/" + FileUpload2.FileName;
                FileUpload3.SaveAs(path + FileUpload2.FileName);
                string pht3 = "~/images/" + FileUpload2.FileName;


                cmd.CommandText = "insert into academic(title,photo1,photo2,photo3,discription)values(?,?,?,?,?)";
                
                cmd.Parameters.AddWithValue("title", TextBox1.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("photo1", pht1.ToString());
                cmd.Parameters.AddWithValue("photo2", pht2.ToString());
                cmd.Parameters.AddWithValue("photo3", pht3.ToString());
                cmd.Parameters.AddWithValue("discription", TextBox2.Text.ToString().Trim());
            
                cmd.ExecuteNonQuery();
                disconnect();
                Label7.Text = "Saved Succesfully";
            }
            else
            {
                Label5.Text = "can upload only jpg and png";
            }
        }
        else
        {
            Label5.Text = "select all three images";

        }
    }
}
