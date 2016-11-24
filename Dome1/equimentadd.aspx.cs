using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Dome1
{
    public partial class equimentadd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_Load(object sender, EventArgs e)
        {
            Model.Type type = new Model.Type();
            DataTable dt = type.SelectListByWhere("");
            DropDownList1.DataSource = dt;//设置数据源
            DropDownList1.DataTextField = "typeName";//设置所要读取的数据表里的列名
            DropDownList1.DataValueField = "id";
            DropDownList1.DataBind();//数据绑定
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('登录成功')</script>");
        }
    }
}