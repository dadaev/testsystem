<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Стартовая страница
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceStart" runat="server">
    <div class="row b-course">
        <div class="span3">
            <div class="dropdown clearfix">
                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu"
                    style="display: block; position: static; margin-bottom: 5px; *width: 180px;">
                    <li><a tabindex="-1" href="#">Мои оценки</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-submenu">
                        <a tabindex="-1" href="#">Мои курсы</a></p>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="#">ООП</a></li>
                            <li><a tabindex="-1" href="#">Статистика</a></li>
                            <li><a tabindex="-1" href="#">Дискретная математика</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="center">
                <a class="btn btn-primary" href="">Выйти</a>
            </div>
        </div>
        <div class="span9">
            <div class="row">
                <div class="span5">
                    <img src="../../Content/pictures/cat1.jpeg" class="start_img" alt=""/>
                </div>
                <div class="span4">
                    <p class="start_text"><b>Здравствуйте!</b><br/><%: ViewData["HelloText"] %></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
