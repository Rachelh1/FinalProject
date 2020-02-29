<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login" %>

<%@ Register Src="~/Controls/Login.ascx" TagName="logInForm" TagPrefix="LForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <br />
    <h2>Log in or create an account.</h2><br / />
    <div>
        <LForm:logInForm ID="LogInForm" runat="server" />
</div>
    <p><br />Don't have an account? Sign up <a href="Signup.aspx">here</a>.</p>

   




</asp:Content>
