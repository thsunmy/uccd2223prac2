using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class submit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblName.Text = Request.Form["name"];
        lblHidName.Text = Request.Form["hidname"];
        lblPassword.Text = Request.Form["password"];
        lblHidKey.Text = Request.Form["hiddenkey"];
        lblStreet.Text = Request.Form["street"];
        lblCity.Text = Request.Form["city"];
        lblCountry.Text = Request.Form["country"];
        lblEmail.Text = Request.Form["email"];

        var unpop = Convert.ToInt16(Request.Form["unpop"]);
        var caramel = Convert.ToInt16(Request.Form["caramel"]);
        var caramelnut = Convert.ToInt16(Request.Form["caramelnut"]);
        var toffeynut = Convert.ToInt16(Request.Form["toffeynut"]);

        var totalPrice = (3.0 * unpop) + (3.5 * caramel) + (4.5 * caramelnut) + (5.0 * toffeynut);

        lblUnpop.Text = unpop.ToString();
        lblCaramel.Text = caramel.ToString();
        lblCaramelNut.Text = caramelnut.ToString();
        lblToffeyNut.Text = toffeynut.ToString();
        lblTotalPrice.Text = totalPrice.ToString();

        lblPayment.Text = Request.Form["payment"];

        var feedbackvg = Request.Form["feedbackvg"];
        var feedbackg = Request.Form["feedbackg"];
        var feedbacknl = Request.Form["feedbacknl"];
        var feedbackp = Request.Form["feedbackp"];
        StringBuilder sb = new StringBuilder();

        Label lb;
        CheckBox cb;

        if (feedbackvg != null)
        {
            lb = new Label();
            lb.Text = "Very Good";
            Panel1.Controls.Add(lb);

            cb = new CheckBox();
            cb.Enabled = false;
            cb.Checked = true;
            Panel1.Controls.Add(cb);

        }


        if (feedbackg != null)
        {
            lb = new Label();
            lb.Text = "Good";
            Panel1.Controls.Add(lb);

            cb = new CheckBox();
            cb.Enabled = false;
            cb.Checked = true;
            Panel1.Controls.Add(cb);
        }


        if (feedbacknl != null)
        {
            lb = new Label();
            lb.Text = "Don't Like";
            Panel1.Controls.Add(lb);

            cb = new CheckBox();
            cb.Enabled = false;
            cb.Checked = true;
            Panel1.Controls.Add(cb);
        }

        if (feedbackp != null)
        {
            lb = new Label();
            lb.Text = "Poor";
            Panel1.Controls.Add(lb);

            cb = new CheckBox();
            cb.Enabled = false;
            cb.Checked = true;
            Panel1.Controls.Add(cb);

        }
    }
}