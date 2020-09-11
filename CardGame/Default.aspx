<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="CardGame._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="text-center header">
        <h1>Card game</h1>
        <p class="lead">Dit is de card game van Glenn en Dave</p>
        <p><a href="About.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="form">
        <formview>
            <input type="text" placeholder="Naam" />
            <input type="button" value="Aanmelden" />
        </formview>
    </div>
</asp:Content>
