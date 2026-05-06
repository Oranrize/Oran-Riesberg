<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="סלמון בתנור.aspx.cs" Inherits="סלמון_בתנור" %>

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
        <h2>מתכון לסלמון בתנור בעשבי תיבול ולימון</h2>
        <img class="food" src="shutterstock_348679415_i.jpg" />
        <br />
        <br />

        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">מנת דג בריאה, מרשימה וקלה להכנה. הסלמון יוצא עסיסי בזכות אפייה קצרה בטמפרטורה נכונה ושילוב טעמים של שום, שמן זית ולימון.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">25 דקות</p>

        <h3 class="titles">:רכיבים</h3>
        <p class="ingredients">4 פילטים של סלמון טרי (כ-200 גרם כל אחד)</p>
        <p class="ingredients">3 כפות שמן זית איכותי</p>
        <p class="ingredients">2 שיני שום כתושות</p>
        <p class="ingredients">מיץ מחצי לימון טרי</p>
        <p class="ingredients">1 כף דבש או סילאן</p>
        <p class="ingredients">מלח גס ופלפל שחור גרוס</p>
        <p class="ingredients">ענפי מרווה או טימין טריים</p>
        <p class="ingredients">פרוסות לימון לקישוט</p>

        <h3 class="titles">:הוראות הכנה</h3>
        <p class="ingredients">מחממים תנור מראש ל-200 מעלות ומרפדים תבנית אפייה בנייר אפייה.</p>
        <p class="ingredients">שוטפים את נתחי הסלמון, מייבשים היטב בעזרת נייר סופג ומניחים בתבנית כשהעור פונה כלפי מטה.</p>
        <p class="ingredients">בקערה קטנה מערבבים את שמן הזית, השום הכתוש, הדבש, מיץ הלימון, המלח והפלפל.</p>
        <p class="ingredients">מברישים את נתחי הדג בנדיבות ברוטב שהכנו מכל הצדדים.</p>
        <p class="ingredients">מניחים מעל כל נתח ענף טימין ופרוסת לימון דקה.</p>
        <p class="ingredients">מכניסים לתנור ואופים כ-12-15 דקות (תלוי בעובי הנתח), עד שהדג משנה את צבעו לוורוד בהיר ונפרד בקלות עם מזלג.</p>
    </div>
</asp:Content>

