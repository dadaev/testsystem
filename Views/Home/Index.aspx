<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="span5">
            <img src="../../Content/pictures/cat1.jpeg" class="start_img" alt=""/>
        </div>
        <div class="span4">
            <p class="start_text"><b>Здравствуйте!</b><br/><%: ViewData["HelloText"] %></p>
        </div>
    </div>
</asp:Content>
