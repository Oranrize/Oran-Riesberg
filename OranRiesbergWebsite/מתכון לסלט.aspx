<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="מתכון לסלט.aspx.cs" Inherits="מתכון_לסלט" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        p.ingredients {
            text-align: right;
        }
        h3.titles{
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
        <h2>מתכון לסלט ישראלי</h2>
        <img class="food" src="47ec37aeedf0f39f013fcc149c499e38.jpg" />
        <br />
        <br />
        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">סלט ישראלי קלאסי — תערובת טרייה של עגבניות, מלפפונים ובצל, מתובל בלימון ושמן זית. צד שמכניס צבע וטעם לשולחן בכל ארוחה.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">10 דקות</p>

        <h3 class="titles">:רכיבים</h3>
        <p class="ingredients">4 עגבניות בשלות, קצוצות</p>
        <p class="ingredients">2 מלפפונים בינוניים, קצוצים</p>
        <p class="ingredients">1 בצל סגול קטן, פרוס דק (או חצי בצל)</p>
        <p class="ingredients">חופן פטרוזיליה קצוצה</p>
        <p class="ingredients">3 כפות שמן זית</p>
        <p class="ingredients">מיץ מלימון אחד</p>
        <p class="ingredients">מלח ופלפל לפי הטעם</p>
        <p class="ingredients">אופציונלי: כף זעתר או מעט סומק (פפריקה)</p>

        <h3 class="titles">:הוראות הכנה</h3>
        <p class="ingredients">שוטפים את הירקות היטב.</p>
        <p class="ingredients">קוצצים את העגבניות והמלפפונים לקוביות בגודל אחיד ומניחים בקערה גדולה.</p>
        <p class="ingredients">חותכים את הבצל לפרוסות דקות ומוסיפים לקערה יחד עם הפטרוזיליה.</p>
        <p class="ingredients">מוסיפים שמן זית, מיץ לימון, מלח ופלפל — מערבבים בעדינות עד שהתבלינים מתפזרים באופן אחיד.</p>
        <p class="ingredients">טועמים ומתקנים תיבול לפי הצורך. ניתן להכניס למקרר ל-5–10 דקות לפני ההגשה כדי לקרר ולטשטש מעט את טעמי הבצל.</p>
        <p class="ingredients">מגישים לצד מנות עיקריות או כחלק מארוחת בוקר/ערב.</p>
    </div>
</asp:Content>