using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using CSharpProjectDemo.DAL;
using 第八章_接口;

namespace Dome1.Model
{
    public class User : IDAO
    {
        public bool Add()
        {
            throw new NotImplementedException();
        }

        public bool Delete(string id)
        {
            throw new NotImplementedException();
        }

        public DataTable SelectListByWhere(string strWhere)
        {
            string StrSql = "SELECT * FROM UserInfo ";
            if(strWhere!="")
            {
                StrSql += " where " + strWhere;
            }
            return SqlDBHelper.GetDataTable(StrSql);
        }

        public void SelectModelById(string id)
        {
            throw new NotImplementedException();
        }

        public bool Update()
        {
            throw new NotImplementedException();
        }
    }
}