using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Bank_Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-2H9LLD3;Initial Catalog=BankDB;Persist Security Info=True;User ID=sa;Password=123");
        con.Open();
        SqlCommand comm = new SqlCommand("Insert into BankWebsite_Tab values('" + txtName.Text + "','" + TxtEmail.Text + "','" + txtSubject.Text + "','" + txtMobile.Text + "','" + txtMessage.Text + "')", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Your message has been successfully sent');", true);
        {
            txtName.Text = "";
            TxtEmail.Text = "";
            txtSubject.Text = "";
            txtMobile.Text = "";
            txtMessage.Text = "";
        }
    }
}