using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlDataReader dr;
        con.Open();
        String query = "select Event_Name from Events";
        SqlCommand cmd = new SqlCommand(query, con);
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            String row = dr.GetString(0);
            EventDdl.Items.Add(row);
        }
        dr.Close();
        con.Close();
    }
    protected void SubmitBtn_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
          try
            {
                SqlDataReader dr;
                con.Open();
                String query = "select Year from Events where Event_Name=\'" + EventDdl.SelectedValue + "\'";
                SqlCommand cmd = new SqlCommand(query, con);
                String yr = (String)cmd.ExecuteScalar();
                query = "select Branch from Events where Event_Name=\'" + EventDdl.SelectedValue + "\'";
                cmd = new SqlCommand(query, con);
                String branch = (String)cmd.ExecuteScalar();
                con.Close();
                if (yr.Contains((yrRbl.SelectedIndex + 1).ToString()) && branch.Contains(BranchDdl.SelectedValue))
                {
                    query = "select * from Registration where ID=\'" + IDtxt.Text + "\' and Event=\'" + EventDdl.SelectedValue + "\'";
                    con.Open();
                    cmd = new SqlCommand(query, con);
                    dr = cmd.ExecuteReader();
                    if (dr.HasRows)
                    {
                        dr.Close();
                        Response.Write("<script>alert('You have already been registered for this event');window.location='Registartion.aspx '</script>");
                    }
                    else
                    {
                        dr.Close();
                        query = "insert into Registration values(\'" + IDtxt.Text + "\',\'" + nametxt.Text + "\',\'" + ContactTxt.Text + "\',\'" + EmailTxt.Text + "\',\'" + yrRbl.SelectedValue + "\',\'" + BranchDdl.SelectedValue + "\',\'" + EventDdl.SelectedValue + "\')";
                        cmd = new SqlCommand(query, con);
                        cmd.ExecuteNonQuery();
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('You have been registered successfully!');window.location='Registration.aspx '", true);
                    }
                    con.Close();
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('You are not eligible for this event!');window.location='Registration.aspx '", true);
                }
            }
            catch (Exception)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Something is wrong! Please try again.');window.location='Registration.aspx '", true);
            }
        }
    }
}