 <%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <br />
    <bar />
    <style>
        div.items {
            direction: rtl;
            border: 2px solid black;
            margin: 20px;
            padding: 20px;
            background-color: mintcream;
            float: right;
            width: 400px;
            height: 400px;
        }

        img.pic {
            width: 50%;
            height: 50%;
        }
        input.move {
            float: right;
        }
    </style>
    
            <script>
                function searchFunction() {

                    var input = document.getElementById('myInput');
                    var filter = input.value.toLowerCase().trim();


                    var items = document.getElementsByClassName('items');


                    var foodNames = ["פיצה איטלקית קלאסית", "שקשוקה ביתית", "פלאפל פריך", "סלט ישראלי רענן", "סלמון בתנור", "עוגת שוקולד לחה", "טוסט צרפתי", "ריזוטו פטריות שמנתי", "פסטה קרבונרה קלאסית"];

                    for (var i = 0; i < items.length; i++) {
                        if (items[i] && foodNames[i]) {

                            if (foodNames[i].toLowerCase().indexOf(filter) > -1) {
                                items[i].style.display = "";
                            } else {
                                items[i].style.display = "none";
                            }
                        }
                    }
                }
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
<br/>
    <br />
    <br />
    <br />
    
    <input class="move" type="text" id="myInput" onkeyup="searchFunction()" placeholder="...חפש מתכון">

     <br />
 <br />
 <br />





    <div class="items">
        <a href="מתכון%20לפיצה.aspx">
            <img src="classic-cheese-pizza-FT-RECIPE0422-31a2c938fc2546c9a07b7011658cfd05.jpg" class="pic" /></a>
        <h2>פיצה איטלקית קלאסית</h2>
        <p>נוצר על על ידי:האתר</p>
        <p>תיאור:פיצה איטלקית קלאסית עם רוטב עגבניות וגבינת מוצרלה. מתכון פשוט וטעים להכנה בבית</p>
        <p>זמן הכנה: 30 דקות</p>
   <br />
       

    </div>
    <div class="items">
        <a href="מתכון%20לשקשוקה.aspx">
            <img  class="pic" src="14.jpg" /></a>
        <h2>שקשוקה ביתית</h2>
       
         <p>נוצר על על ידי:האתר</p>
        <p>תיאור:ביצים רכות ברוטב עגבניות מפולפל וטעים לשעות הבוקר והערב</p>
        <p>זמן הכנה:40 דקות</p>
        <p></p>
    </div>

    <div class="items">
        <a href="מתכון%20לפלפל.aspx"><img src="FIL_7264796_1726655071156.jpg" class="pic" /></a>
        <h2>פלאפל פריך</h2>
         <p>נוצר על על ידי:האתר</p>
        <p>תיאור:כדורי חומוס פריכים עם תבלינים ים-תיכוניים</p>
    </div>

    <div class="items">
        <a href="מתכון%20לסלט.aspx"><img src="47ec37aeedf0f39f013fcc149c499e38.jpg" class="pic" alt="סלט ישראלי" /> </a>
        <h2>סלט ישראלי רענן</h2>
        <p>עגבניות, מלפפונים, בצל ולימון — פשוט ובריא.</p>
    </div>

    <div class="items">
        <a href="סלמון%20בתנור.aspx"><img src="shutterstock_348679415_i.jpg" class="pic" /></a>
        <h2>סלמון בתנור</h2>
        <p>סלמון צלוי בתבלינים קלים וליווי ירקות צלויים.</p>
    </div>

    <div class="items">
        <a href="מתכון%20לעוגת%20שוקולד.aspx"><img src="אסף-אמברם-00452-1.jpg" class="pic" /></a>
        <h2>עוגת שוקולד לחה</h2>
        <p>עוגה איטית ואפויה עם מרכז שוקולדי ונימוח.</p>
    </div>

    <div class="items">
        <a href="מתכון%20לטוסט%20צרפתי.aspx"><img src="ea1befefbc587bd5c025b421e8b800b0.jpg" class="pic" /></a>
        <h2>טוסט צרפתי</h2>
        <p>פרוסות לחם מטוגנות בחמאה ובביצה — מושלם בארוחת בוקר.</p>
    </div>

    <div class="items">
        <a href="מתכון%20לריזוטו%20פטריות.aspx"><img src="IMG_0002-Small.jpg" class="pic" /></a>
        <h2>ריזוטו פטריות שמנתי</h2>
        <p>אורז ארבוריו קרמי עם פטריות מטוגנות ופרמזן.</p>

    </div>

    <div class="items">
        <a href="פסטה%20קרבונרה%20קלאסית.aspx"><img src="קרבונרה-1024x768.jpg" class="pic" /></a>
        <h2>פסטה קרבונרה קלאסית</h2>
        <p>פסטה עם ביצים, גואנקיילה (או בייקון) ופרמזן — פשוט וטעים.</p>
    </div>

</asp:Content>

