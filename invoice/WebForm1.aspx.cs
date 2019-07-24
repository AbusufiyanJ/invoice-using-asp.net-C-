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
        SqlConnection con = new SqlConnection(@"Data Source=ABU-PC;Initial Catalog=data;Integrated Security=True");
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
            cmd.CommandText = "insert into invoice_data (s_no,Charge,Description,tax,charge_amt) values (1,'"+ChargesDropDown.Text+"', '"+ DescriptionText.Text+"','"+TaxText.Text+"', '" + AmountText.Text + "' )";
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void AmountText_TextChanged(object sender, EventArgs e)
        {

        }

        

        protected void delete_btn_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow gvrow in GridView1.Rows)
            {

                CheckBox chck = gvrow.FindControl("CheckBox1") as CheckBox;
                if (chck.Checked)
                {
                    var Label = gvrow.FindControl("Label1") as Label;

                    SqlCommand cmd = new SqlCommand("delete from invoice_data where s_no=@s_no", con);
                    cmd.Parameters.AddWithValue("id", int.Parse(Label.Text));
                    con.Open();
                    int id = cmd.ExecuteNonQuery();
                    con.Close();
                    
                }
            }
        }
        int Amount, tax, calc;
        protected void TotalText_TextChanged(object sender, EventArgs e)
        {
            Amount = tax + calc;
            AmountText.Text = Amount.ToString();
        }

        protected void TaxText_TextChanged(object sender, EventArgs e)
        {
            calc = int.Parse(AmountText.Text);

            tax = calc * 18 / 100;

            TaxText.Text = tax.ToString();
        }
    }
    }