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
            ViewData["HelloText"] = " Вас приветсвует универсальная система тестрования знаний для студентов. Вы можете посмотреть список доступных для Вас курсов и пройти соответсвующие тесты.";
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
        public ActionResult Marks()
        {
           
            return View();
        }
        public ActionResult Course()
        {
            return View();
        }
    }
}
