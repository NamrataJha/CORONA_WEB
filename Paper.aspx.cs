using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Paper : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
    static Int32 i;
    static SqlDataReader dr;
    String []ans;
        
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
    protected void Start_Click(object sender, EventArgs e)
    {
        Panel1.Visible=true;
        Start.Visible = false;
        String query;
        i = 1;
        con.Open();
        String query2 = "Select count(Qno) from Qpaper";
        SqlCommand cmd2 = new SqlCommand(query2, con);
        Int32 n = (Int32) cmd2.ExecuteScalar();
        for(Int32 k=1;k<=n;k++)
            Qno.Items.Add("Question" + k);

        query = "Select * from Qpaper ";
        SqlCommand cmd = new SqlCommand(query, con);
        dr = cmd.ExecuteReader();
        
        qChange();
    }
    protected void Next_Click(object sender, EventArgs e)
    {
        if (i<2)
        {
            i++;
            qChange();
            if (dr.HasRows)
                Next.Text = "Submit";
        }
        else if(Next.Text=="Submit")
        {

            dr.Close();
            con.Close();
        }
    }
    void qChange()
    {
        
        if (dr.Read())
        {
            Option.Items.Clear();
            Quest.Text = dr.GetString(1);
            for (Int32 j = 2; j <= 5; j++)
                Option.Items.Add(dr.GetString(j));
        }

        
    }

    protected void Option_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}