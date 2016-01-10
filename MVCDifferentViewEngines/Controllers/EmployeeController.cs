using MVCDifferentViewEngines.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCDifferentViewEngines.Controllers
{
    public class EmployeeController : Controller
    {
        public ActionResult RazorIndex()
        {
            SampleDBModel context = new SampleDBModel();
            return View(context.Employees.ToList());
        }

        public ActionResult ASPXIndex()
        {
            SampleDBModel context = new SampleDBModel();
            return View(context.Employees.ToList());
        }

    }
}
