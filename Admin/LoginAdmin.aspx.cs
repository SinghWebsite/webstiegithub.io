using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_LoginAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-2H9LLD3;Initial Catalog=BankDB;Persist Security Info=True;User ID=sa;Password=123");
        SqlCommand cmd = new SqlCommand("Select * from Admin_Login where username=@username and password=@password", con);
        cmd.Parameters.AddWithValue("@username", txtAdminId.Text);
        cmd.Parameters.AddWithValue("@password", txtAdminPassword.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds, "Admin_Login");
        if (ds.Tables["Admin_Login"].Rows.Count == 0)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Invalid Login Detail');", true);
        }
        else
        {
            Response.Redirect("Dashboard.aspx");
        }
        
        
    }
}