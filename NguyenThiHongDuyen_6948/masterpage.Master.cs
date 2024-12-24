using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NguyenThiHongDuyen_6948
{
    public partial class masterpage : System.Web.UI.MasterPage
    {
        string connect = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\THUONGMAI\NguyenThiHongDuyen_6948\NguyenThiHongDuyen_6948\App_Data\QuanLySach.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack) return;
            string q = "select * from LOAISACH";
            try
            {
                SqlDataAdapter da = new SqlDataAdapter(q, connect);
                DataTable dt = new DataTable();
                da.Fill(dt);
                this.GridView1.DataSource = dt;
                this.GridView1.DataBind();
            }
            catch (SqlException ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("gioithieu.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("sachtiengviet.aspx");

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("sachtienganh.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("songngu.aspx");

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("lienhe.aspx");

        }
    }
}