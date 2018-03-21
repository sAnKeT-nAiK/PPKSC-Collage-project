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

using System.Data.OleDb;
using System.Xml.Linq;

public partial class add_result : System.Web.UI.Page
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
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        int a, b, c, d, n, f, g, h, i, j, k, l, m;
        a = int.Parse(TextBox3.Text);
        b = int.Parse(TextBox4.Text);
        c = int.Parse(TextBox5.Text);
        d = int.Parse(TextBox6.Text);
        n = int.Parse(TextBox7.Text);
        f = int.Parse(TextBox8.Text);
        g = int.Parse(TextBox9.Text);
        h = int.Parse(TextBox10.Text);
        i = int.Parse(TextBox11.Text);
        j = int.Parse(TextBox12.Text);
        k = int.Parse(TextBox13.Text);
        l = int.Parse(TextBox14.Text);
        m = (a + b + c + d + n + f + g + h + i + j + k + l);
        m = int.Parse(lbl_total.Text = m.ToString());


        connect();
        cmd.CommandText = "insert into adminresult(name,Reg_no,mrk1_ext,mrk2_ext,mrk3_ext,mrk4_ext,mrk5_ext,mrk6_ext,mrk1_int,mrk2_int,mrk3_int,mrk4_int,mrk5_int,mrk6_int,hin_kan,cs_bio,total,course,seatno)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        cmd.Parameters.AddWithValue("name", TextBox1.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("Reg_no", TextBox2.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk1_ext", TextBox3.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk2_ext", TextBox4.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk3_ext", TextBox5.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk4_ext", TextBox6.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk5_ext", TextBox7.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk6_ext", TextBox8.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk1_int", TextBox9.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk2_int", TextBox10.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk3_int", TextBox11.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk4_int", TextBox12.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk5_int", TextBox13.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("mrk6_int", TextBox14.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("hin_kan", DropDownList1.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("cs_bio", DropDownList2.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("total", lbl_total.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("course", DropDownList3.Text.ToString().Trim());
        cmd.Parameters.AddWithValue("seatno", TextBox2.Text.ToString().Trim());
        cmd.ExecuteNonQuery();
        lbl_total.Text = "sucessfully posted";
        disconnect();
  
    }
}
