using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Finacial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadRecord();
        }
    }
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-2H9LLD3;Initial Catalog=BankDB;Persist Security Info=True;User ID=sa;Password=123");
    void LoadRecord()
    {

        SqlCommand comm = new SqlCommand("select * from Finacial_Tab", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
     
    
    protected void txtSearch_PreRender(object sender, EventArgs e)
    {
        SqlCommand comm = new SqlCommand("select * from Finacial_Tab where Particulars like '" + txtSearch.Text + "%'", con);
        con.Open();
        new SqlCommand("select * from Finacial_Tab", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
        {
            txtSearch.Text = "";
        }
    }
}