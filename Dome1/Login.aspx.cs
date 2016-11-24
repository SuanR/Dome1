using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dome1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /// <summary>
        /// 登录按钮
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnSure_Click(object sender, EventArgs e)
        {
            Model.User user = new Model.User();
            DataTable dt = user.SelectListByWhere(string.Format("UserName='{0}' AND Password='{1}'", this.txtUserName.Text, this.txtPassWord.Text));
            if(dt.Rows.Count>0)
            {
                Response.Write("<script>alert('登录成功');window.location.href='Index.aspx'</script>");
            }
            else
            {
                Response.Write("<script>alert('登录失败')</script>");
            }
        }
    }
}