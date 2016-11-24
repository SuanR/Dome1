using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using 第八章_接口;
using CSharpProjectDemo.DAL;

namespace Dome1.Model
{
    public class Type : IDAO
    {
        private int id;
        private string typeName;

        public int Id
        {
            get
            {
                return id;
            }

            set
            {
                id = value;
            }
        }

        public string TypeName
        {
            get
            {
                return typeName;
            }

            set
            {
                typeName = value;
            }
        }

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
            string StrSql = "select * from equipmentType";
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