<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <form class="form-signin">
        <h2 class="form-signin-heading"><%: ViewData["Title"] %></h2>
        <div class="alert">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong><%: ViewData["Warring"] %></strong>
        </div>
        <input type="text" class="input-block-level" placeholder="<%: ViewData["Login"] %>">
        <input type="password" class="input-block-level" placeholder="<%: ViewData["Password"] %>">
        <label class="checkbox">
            <input type="checkbox" value="remember-me"><%: ViewData["Remember"] %>
        </label>
        <button class="btn btn-large btn-primary" type="submit">Вход</button>
    </form>
</asp:Content>
