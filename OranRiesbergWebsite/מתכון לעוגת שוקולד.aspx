<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="מתכון לעוגת שוקולד.aspx.cs" Inherits="עוגת_שוקולד" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        p.ingredients {
            text-align: right;
        }
        h3.titles {
            text-align: right;
        }
        img.food {
            display: block;
            width: 300px;
            height: 200px;
            margin: 10px 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div dir="rtl">
        <br />
        <br />
        <br />
        <br />
        <h2>מתכון לעוגת שוקולד עסיסית</h2>
        <img class="food" src="אסף-אמברם-00452-1.jpg" />
        <br />
        <br />

        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">עוגת שוקולד קלאסית, רכה ועשירה, שמתאימה לכל אירוע. היא קלה להכנה ותמיד קוצרת מחמאות.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">50 דקות</p>

        <h3 class="titles">:רכיבים</h3>
        <p class="ingredients">1.5 כוסות קמח תופח</p>
        <p class="ingredients">1 כוס סוכר</p>
        <p class="ingredients">1/2 כוס אבקת קקאו</p>
        <p class="ingredients">1 כוס שמן</p>
        <p class="ingredients">3 ביצים</p>
        <p class="ingredients">1 כוס מים רותחים</p>
        <p class="ingredients">100 גרם שוקולד מריר לציפוי</p>
        <p class="ingredients">125 מ"ל שמנת מתוקה לציפוי</p>

        <h3 class="titles">:הוראות הכנה</h3>
        <p class="ingredients">מחממים תנור ל-170 מעלות ומשמנים תבנית.</p>
        <p class="ingredients">מערבבים בקערה את כל המרכיבים הרטובים (ביצים, שמן, סוכר).</p>
        <p class="ingredients">מוסיפים את המרכיבים היבשים (קמח וקקאו) ומערבבים.</p>
        <p class="ingredients">מוסיפים את המים הרותחים בזהירות ומערבבים עד לקבלת בלילה חלקה.</p>
        <p class="ingredients">יוצקים לתבנית ואופים כ-35 דקות.</p>
        <p class="ingredients">ממיסים את השוקולד והשמנת יחד ויוצקים על העוגה כשהיא יוצאת מהתנור.</p>
    </div>
</asp:Content>

