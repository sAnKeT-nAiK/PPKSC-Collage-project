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

public partial class admin_add_faculties : System.Web.UI.Page
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
        if (FileUpload1.HasFile && FileUpload1.HasFile)
        {

            string ext = Path.GetExtension(FileUpload1.FileName);

            
                connect();
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                string pic = "~/images/" + FileUpload1.FileName;





                cmd.CommandText = "insert into fraculties(teacher,photo,qualification,discription)values(?,?,?,?)";
                // cmd.Parameters.AddWithValue("sr_no", Label13.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("teacher", TextBox1.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("photo", pic.ToString());
                cmd.Parameters.AddWithValue("qualification", TextBox2.Text.ToString().Trim());
                cmd.Parameters.AddWithValue("discription", TextBox3.Text.ToString().Trim());


                cmd.ExecuteNonQuery();
                disconnect();
                Label7.Text = "Succesfully Added...";


         


            
        }
        else
        {
            Label7.Text = "select image";

        }
    }
}
