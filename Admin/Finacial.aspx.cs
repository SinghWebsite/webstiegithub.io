using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Finacial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadRecord();
        }
    }
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-2H9LLD3;Initial Catalog=BankDB;Persist Security Info=True;User ID=sa;Password=123");
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand commToCheckParticalrs = new SqlCommand("Select Particulars from Finacial_Tab where Particulars='" + txtParticulars.Text + "'", con);
        SqlDataAdapter sd = new SqlDataAdapter(commToCheckParticalrs);
        DataTable dt = new DataTable();
        sd.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Already Exist This Particular Name');", true);
            {
                txtParticulars.Text = "";
                txtPreviousYear.Text = "";
                txtCurrentYear.Text = "";
            }
        }
        else
        {
            SqlCommand comm = new SqlCommand("Insert into Finacial_Tab values('" + txtParticulars.Text + "','" + txtPreviousYear.Text + "','" + txtCurrentYear.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Inserted');", true);
            {
                txtParticulars.Text = "";
                txtPreviousYear.Text = "";
                txtCurrentYear.Text = "";
            }
            {
                Response.Redirect("Finacial.aspx");
            }
        }
    }
    void LoadRecord()
    {

        SqlCommand comm = new SqlCommand("select * from Finacial_Tab", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void Linkbtndelete_Click(object sender, EventArgs e)
    {
        int rowindex = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
        int id = Convert.ToInt32(GridView1.Rows[rowindex].Cells[1].Text);
        con.Open();
        SqlCommand cmd = new SqlCommand("Delete Finacial_Tab where ID='" + id + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        LoadData();
    }
    void LoadData()
    {
        SqlCommand cmd = new SqlCommand("Select * from Finacial_Tab", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void lbEdit_Click(object sender, EventArgs e)
    {
        int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;

        txtId.Text = GridView1.Rows[rowind].Cells[1].Text;
        txtParti.Text = GridView1.Rows[rowind].Cells[2].Text;
        txtPrevious.Text = GridView1.Rows[rowind].Cells[3].Text;
        txtCurrent.Text = GridView1.Rows[rowind].Cells[4].Text;
        ScriptManager.RegisterStartupScript(this, this.GetType(), "Pop", "showModal();", true);
    }

    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("update Finacial_Tab set Particulars = '" + txtParti.Text + "',PreviousYear = '" + txtPrevious.Text + "',CurrentYear = '" + txtCurrent.Text + "' where ID= '" + txtId.Text + "'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Updated');", true);
        LoadRecord();
        {
            Response.Redirect("Finacial.aspx");
        }
    }
}