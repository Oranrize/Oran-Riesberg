using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class muliplucationTable : System.Web.UI.Page
{
    public String multiTable="";
    protected void Page_Load(object sender, EventArgs e)
    {
        multiTable += "<table>";
        for (int i = 1; i <= 10; i++)
        {
            multiTable += "<tr>";
            for (int j = 1; j <= 10; j++)
            {
                multiTable += "<td>" + (i * j).ToString() + "</td>";
            }
            multiTable += "</tr>";
        }
        multiTable +="</table>";
    }
}