<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="Galary.aspx.cs" Inherits="Galary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h2>גלריה</h2>
    <img src="website.jpg" />
    <% Response.Write("<h2>"+str+"<h2>"); %>
  
</asp:Content>

