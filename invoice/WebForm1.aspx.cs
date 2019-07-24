using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace invoice
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=ABU-PC;Initial Catalog=invoice;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into invoice_data values('" + ChargesDropDown.Text + "','" + DescriptionText.Text + "','" + TaxText.Text + "','" + AmountText.Text + "')";
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}