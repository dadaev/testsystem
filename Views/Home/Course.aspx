<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Название курса
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h4 class="text-center b-course__header">Объектно-ориентированное программирование</h4>
            <table class="table table-hover ">
                <tr>
                    <td width = "25%">
                        Описание курса
                    </td>
                    <td>
                        ООП - объектно-ориентированное программирование. Вводный курс для студентов младших курсов,
                        позволяющий познакомиться с основными понятиями и принципами ООП. А также закрепить знания на
                        пркатике.
                    </td>
                </tr>
                <tr>
                    <td>
                        Преподаватель
                    </td>
                    <td>
                        Иванов Иван Иванович
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="text-center">
                        Список тестов по курсу
                    </td>
                </tr>
                <tr>
                    <td>
                        Название теста
                    </td>
                    <td>
                        <a class="btn btn-primary log-out" href="">Пройти тест</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        Название теста
                    </td>
                    <td>
                        <a class="btn btn-primary" href="">Пройти тест</a>
                    </td>
                </tr>
            </table>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceStart" runat="server">
</asp:Content>
