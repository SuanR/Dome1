using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using 第八章_接口;
using CSharpProjectDemo.DAL;
using System.Data;

namespace Dome1.Model
{
    /// <summary>
    /// 状态表
    /// </summary>
    public class equipmentState:IDAO
    {
        private int id;
        private string stateName;

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

        public string StateName
        {
            get
            {
                return stateName;
            }

            set
            {
                stateName = value;
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
            throw new NotImplementedException();
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