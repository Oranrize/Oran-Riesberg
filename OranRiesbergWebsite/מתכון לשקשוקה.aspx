<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="מתכון לשקשוקה.aspx.cs" Inherits="מתכון_לשקשוקה" %>

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
        <br/>
    <br />
    <br />
    <h2>מתכון לשקשוקה</h2>
  <img  class="food" src="14.jpg" />
        <br />
        <br />
        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">שקשוקה היא מנה מזרח תיכונית פופולרית המורכבת מביצים מבושלות ברוטב עגבניות מתובל. זוהי ארוחת בוקר אהובה אך גם מתאימה לארוחות צהריים וערב.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">40 דקות</p>

        <h3 class="titles">:רכיבים</h3>

        <p class="ingredients">2 כפות שמן זית</p>
        <p class="ingredients">1 בצל בינוני, קצוץ</p>
        <p class="ingredients">1 פלפל אדום, קצוץ</p>
        <p class="ingredients">3 שיני שום, קצוצות</p>
        <p class="ingredients">5 עגבניות בשלות, קצוצות (או 1 פחית עגבניות מרוסקות)</p>
        <p class="ingredients">1 כף רסק עגבניות</p>
        <p class="ingredients">1 כפית פפריקה מתוקה</p>
        <p class="ingredients">1/2 כפית כמון</p>
        <p class="ingredients">מלח ופלפל לפי הטעם</p>
        <p class="ingredients">4 ביצים</p>
        <p class="ingredients">חופן פטרוזיליה קצוצה לקישוט</p>

        <h3 class="titles">:הוראות הכנה</h3>

        <p class ="ingredients">מחממים את שמן הזית במחבת גדולה על אש בינונית. מוסיפים את הבצל והפלפל ומטגנים עד שהם רכים, כ-5 דקות.</p>
        <p class ="ingredients">מוסיפים את השום ומטגנים עוד דקה עד שמתחיל להריח.</p>
        <p class ="ingredients">מוסיפים את העגבניות הקצוצות (או העגבניות המרוסקות) ורסק העגבניות. מערבבים היטב.</p>
        <p class ="ingredients">מתבלים בפפריקה, כמון, מלח ופלפל. מביאים לרתיחה, מנמיכים את האש ומבשלים כ-15 דקות עד שהרוטב מסמיך.</p>
        <p class ="ingredients">יוצרים גומות ברוטב ומקפלים בעדינות את הביצים לתוכן. מכסים את המחבת ומבשלים עד שהביצים מתבשלות לפי הטעם שלכם (כ-5-7 דקות לביצים רכות).</p>
        <p class ="ingredients">מגישים חם, מקושט בפטרוזיליה קצוצה. נהדר לצד לחם טרי לטבילה ברוטב.</p>
        </div>
</asp:Content>

