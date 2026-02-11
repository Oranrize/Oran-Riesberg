using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Form : System.Web.UI.Page
{
    public string successMessage = "";
    public String ages = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        for (int i = 18; i < 100; i++)
        {
            ages+= "<option value='" + i + "'>" + i + "</option>";
        }

        if(Page.IsPostBack)
        {
            string firstName = Request.Form["firstName"];
            string lastName = Request.Form["lastName"];
            string userName = Request.Form["userName"];
            string email = Request.Form["email"];
            string password = Request.Form["password"];
            string gender = Request.Form["radio1"];
            string age = Request.Form["age"];
            string descirption = Request.Form["description"];
            string temrs= Request.Form["terms"];
            string updates= Request.Form["updates"];

            string sqlInsert = "INSERT INTO usersInfoT " +
                "VALUES (" +
                "N'"+ firstName + "'," +
                "N'" + lastName + "'," +
                "N'" + gender + "'," +
                "N'" + userName+ "'," +
                "N'" + password + "'," +
                "N'" + email + "'," +
                age + "," +
                "N'" + descirption + "'," +
                "N'" + temrs + "'," +
                "N'" + updates + "'" +
                ")";

            string sqlSelectU =
                "SELECT * FROM usersInfoT " +
                "WHERE userName = N'" + userName + "' ";

            bool userNameExists = MyAdoHelper.IsExist(sqlSelectU);

            string sqlSelectE =
                "SELECT * FROM usersInfoT " +
                "WHERE email = N'" + email + "' ";

            bool emailExists = MyAdoHelper.IsExist(sqlSelectE);

            if (userNameExists)
            {
                successMessage += " שם המשתמש תפוס";
            }

            if (emailExists)
            {
                successMessage += " האמייל נמצא בשימוש";
            }

            else
            {
                MyAdoHelper.DoQuery("Users.mdf", sqlInsert);

                successMessage = "הכניסה הצליחה";
                
                
            }
        }
    }
}