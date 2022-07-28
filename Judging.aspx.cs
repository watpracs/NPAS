using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace NPASExhibitions
{
    public partial class Judging : System.Web.UI.Page
    {
        int MARKS;
        int width = Screen.PrimaryScreen.Bounds.Width;
        int height = Screen.PrimaryScreen.Bounds.Height;



        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl = "~/Images/T1.jpg";
            //string h = Image1.
            double w = Image1.Width.Value;
        }

        protected void btn01_Click1(object sender, EventArgs e)
        {
            MARKS = 1;
            lblMarks.Text = "01";
        }

        protected void btn02_Click(object sender, EventArgs e)
        {
            MARKS = 2;
            lblMarks.Text = "02";
        }

        protected void btn03_Click(object sender, EventArgs e)
        {
            MARKS = 3;
            lblMarks.Text = "03";
        }

        protected void btn04_Click(object sender, EventArgs e)
        {
            MARKS = 4;
            lblMarks.Text = "04";
        }

        protected void btn05_Click(object sender, EventArgs e)
        {
            MARKS = 5;
            lblMarks.Text = "05";
        }

        protected void btn06_Click(object sender, EventArgs e)
        {
            MARKS = 6;
            lblMarks.Text = "06";
        }

        protected void btn07_Click(object sender, EventArgs e)
        {
            MARKS = 7;
            lblMarks.Text = "07";
        }

        protected void btn08_Click(object sender, EventArgs e)
        {
            MARKS = 8;
            lblMarks.Text = "08";
        }

        protected void btn09_Click(object sender, EventArgs e)
        {
            MARKS = 9;
            lblMarks.Text = "09";
        }

        protected void btn10_Click(object sender, EventArgs e)
        {
            MARKS = 10;
            lblMarks.Text = "10";
        }

        protected void btn00_Click(object sender, EventArgs e)
        {
            MARKS = 0;
            lblMarks.Text = "00";
        }
    }
}