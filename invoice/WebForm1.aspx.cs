using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;



namespace invoice
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=ABU-PC;Initial Catalog=data;Integrated Security=True");
        SqlCommand cmd;
        


        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                insert_msg.Text = " <-- Add data Here";
                NameText.Items.Clear();
                con.Open();
                cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "SELECT party_name FROM party";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);

                foreach (DataRow dr in dt.Rows)
                {
                    NameText.Items.Add(dr["Party_name"].ToString());
                }
                con.Close();
                BindUserDetails();
            }

            
            

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            cmd = new SqlCommand("SELECT * FROM party where party_name = '"+NameText.Text+"'", con);
            con.Open();
            //cmd.ExecuteNonQuery();

            

            //cmd.Parameters.Add(
            //         new SqlParameter("@party_name",System.Data.SqlDbType.NVarChar,20, "party_name")) ;

            //cmd.Parameters["@party_name"].Value = DropDownList1.Text;


            SqlDataReader dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                string party_address = (string)dr ["party_address"].ToString();
                AddressText.Text = party_address;
            }
            con.Close();

        }


      


        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void AmountText_TextChanged(object sender, EventArgs e)
        {
            
                try
                {
                    TaxText.Text = (18 * (float.Parse(AmountText.Text)) / 100).ToString();
                    TotalText.Text = (float.Parse(TaxText.Text) + float.Parse(AmountText.Text)).ToString();
                }
                catch
                {
                    
                }
            
        }

 
        protected void BindUserDetails()
        {
            DataTable dt = new DataTable();
            using (SqlConnection con = new SqlConnection(@"Data Source=ABU-PC;Initial Catalog=data;Integrated Security=True")) 
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * from invoice_data", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);
                con.Close();
            }
            
           gvDetails.DataSource = dt;
            gvDetails.DataBind();
           
        }

        protected void delete_btn_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow gvrow in gvDetails.Rows)
            {
               
                CheckBox chkdelete = (CheckBox)gvrow.FindControl("chkSelect");
                
                if (chkdelete.Checked)
                {

                    //int usrid = Convert.ToInt32(gvDetails.[gvrow.RowIndex].Value);
                    string id = gvrow.Cells[1].Text;
                    using (SqlConnection con = new SqlConnection(@"Data Source=ABU-PC;Initial Catalog=data;Integrated Security=True"))
                    {
                        con.Open();
                        SqlCommand cmd = new SqlCommand("delete from invoice_data where S_no=" + id, con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                   
                }
            }
            BindUserDetails();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into invoice_data (Charge,Description,charge_amt,tax,total) values ('" + ChargesDropDown.Text + "', '" + DescriptionText.Text + "', '" + AmountText.Text + "' ,'" + TaxText.Text + "', '" + TotalText.Text + "')";
                cmd.ExecuteNonQuery();
                ////if (cmd.ExecuteNonQuery() > 0)
                ////{
                ////    insert_msg.Text = "Added Sucessfully";
                ////}

                ////if (cmd.ExecuteNonQuery() < 0)
                ////{
                ////    insert_msg.Text = "<-- Insert Data here";
                ////}


                con.Close();
                gvDetails.DataBind();
               
            }
            BindUserDetails();
            DescriptionText.Text = "";
            AmountText.Text = "";
            TaxText.Text = "";
            TotalText.Text = "";

            
        }

        
protected void Button1_Click(object sender, EventArgs e)
        {
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into party_data (party_name,party_address,job_no,currency) values ('" + NameText.Text + "', '" + AddressText.Text + "', '" + JobText.Text + "' ,'" + CurrencyText.Text + "')";
                cmd.ExecuteNonQuery();
                con.Close();


            }

            
            AddressText.Text = "";
            JobText.Text = "";
         


            //ID += 1;
            //var no = Convert.ToInt32(ID);
            //txtinvoiceno.Text = no.ToString().PadLeft(5, '0');


        }


    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DescriptionText_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DescriptionText0_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TaxText_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TotalText_TextChanged(object sender, EventArgs e)
        {

        }
    }
}