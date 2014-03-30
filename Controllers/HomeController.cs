using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace testsystem.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewData["Title"] = "Авторизируйтесь";
            ViewData["Warring"] = "Произошла ошибка. Проверьте правильность ввода";
            ViewData["login"] = "логин";
            ViewData["Password"] = "пароль";
            ViewData["Remember"] = "Запомнить меня";
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
        public ActionResult Page()
        {
            return View();
        }
    }
}
