using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    public string messageLog = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {

            string email = Request.Form["email1"];
            string password = Request.Form["password1"];

            if (email == "admin@gmail.com" && password == "admin")
            {
                Session["admin"] = "yes";
                Session["name"] = "admin";
                Response.Redirect("adminPage.aspx");
            }
            else
            {
                string sqlSelect = "SELECT * FROM usersInfoT " +
                    " WHERE email = N'" + email + "' " +
                    " AND password = N'" + password + "'";

                DataTable dt = MyAdoHelper.ExecuteDataTable(sqlSelect);

                if (dt.Rows.Count == 0)
                {

                    messageLog = " האימייל או סיסמה לא נכונים";
                }
                else
                {

                    Session["user"] = "yes";
                    Session["name"] = dt.Rows[0]["firstName"];

                    messageLog = "הכניסה הצליחה";
                    Response.Redirect("HomePage.aspx");

                }
            }
        }

    }
}