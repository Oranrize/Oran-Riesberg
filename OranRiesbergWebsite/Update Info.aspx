<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="Update Info.aspx.cs" Inherits="Update_Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h2>עדכון פרטים</h2>
 <table>
        <tr>
            <th>first Name</th>
            <th>last Name</th>
            <th>email</th>
            <th>password</th>
        </tr>
    
        <tr>
        <%Response.Write(info); %>
        </tr>
 </table>
</asp:Content>

