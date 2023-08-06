using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Econtact.econtactClasses;

namespace Econtact
{
	public partial class Econtact : Form
	{
		public Econtact()
		{
			InitializeComponent();
		}
		contactClass c = new contactClass();
        private void btnAdd_Click(object sender, EventArgs e)
        {
			// Get the value from the input fields
			c.FirstName = txtboxFirstName.Text;
			c.LastName = txtboxLastName.Text;
			c.ContactNo = textBoxContactNumber.Text;
			c.Address = textBoxAddress.Text;
			c.Gender = cmbGender.Text;

			//Insert Data into Database using the method created
			bool success = c.Insert(c);
			if(success==true)
            {
				MessageBox.Show("New Contact Successfully Inserted");
				//Call the clear method to clear the field
				Clear();
            }
			else
            {
				MessageBox.Show("Failed to add new Contact");
            }
			// Load Data on Data Grid View
			DataTable dt = c.Select();
			dgvContactList.DataSource = dt;
        }

        private void Econtact_Load(object sender, EventArgs e)
        {
			// Load Data on Data Grid View
			DataTable dt = c.Select();
			dgvContactList.DataSource = dt;
		}

		//Method to clear fields
		public void Clear()
        {
			txtboxFirstName.Text = "";
			txtboxLastName.Text = "";
			textBoxContactNumber.Text = "";
			textBoxAddress.Text = "";
			cmbGender.Text = "";
			txtboxContactID.Text = "";
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
			// Get the Data from Text Boxes
			c.ContactID = int.Parse(txtboxContactID.Text);
			c.FirstName = txtboxFirstName.Text;
			c.LastName = txtboxLastName.Text;
			c.ContactNo = textBoxContactNumber.Text;
			c.Address = textBoxAddress.Text;
			c.Gender = cmbGender.Text;
			// Update Data in Database
			bool success = c.Update(c);
			if(success==true)
            {
				MessageBox.Show("Contact has been updated");
				// Load Data on Data Grid View
				DataTable dt = c.Select();
				dgvContactList.DataSource = dt;
				//Call the clear method to clear the field
				Clear();

			}
			else
            {
				MessageBox.Show("Failed to update the contact");
            }
        }

        private void dgvContactList_RowHeaderMouseClick(object sender, DataGridViewCellMouseEventArgs e)
        {
			// Get the Data from Data Grid View and load it to the text box respectively
			//identify the row on which mouse is clicked
			int rowIndex = e.RowIndex;
			txtboxContactID.Text = dgvContactList.Rows[rowIndex].Cells[0].Value.ToString();
			txtboxFirstName.Text = dgvContactList.Rows[rowIndex].Cells[1].Value.ToString();
			txtboxLastName.Text = dgvContactList.Rows[rowIndex].Cells[2].Value.ToString();
			textBoxContactNumber.Text = dgvContactList.Rows[rowIndex].Cells[3].Value.ToString();
			textBoxAddress.Text = dgvContactList.Rows[rowIndex].Cells[4].Value.ToString();
			cmbGender.Text = dgvContactList.Rows[rowIndex].Cells[5].Value.ToString();
        }

        private void btnClear_Click(object sender, EventArgs e)
        {
			//Call clear method here
			Clear();
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
			// Get data from the textbox
			c.ContactID = Convert.ToInt32(txtboxContactID.Text);
			bool success = c.Delete(c);
			if(success==true)
            {
				MessageBox.Show("Contact successfully deleted");
				// Load Data on Data Grid View
				DataTable dt = c.Select();
				dgvContactList.DataSource = dt;
				Clear();
			}
			else
            {
				MessageBox.Show("Failed to delete the contact");
            }
        }
		static string myconnstr = ConfigurationManager.ConnectionStrings["connstrng"].ConnectionString;
        private void txtboxSearch_TextChanged(object sender, EventArgs e)
        {
			//Get the value from text box
			string keyword = txtboxSearch.Text;

			SqlConnection conn = new SqlConnection(myconnstr);
			SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM tbl_contact WHERE FirstName LIKE '%" + keyword + "%' OR LastName LIKE '%" + keyword + "%' OR Address LIKE '%" + keyword + "%'", conn);
			DataTable dt = new DataTable();
			sda.Fill(dt);
			dgvContactList.DataSource = dt;
        }
    }
}
