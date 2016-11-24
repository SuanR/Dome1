<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dome1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="/bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <script src="/scipts/jquery-1.11.0.min.js"></script>
    <script src="/bootstrap/js/bootstrap.js"></script>    
    <style>
        body {
            background-image: url(/images/bg.jpg);
        }

        #panelLogin {
            width: 500px;
            margin-top: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="panelLogin" class="panel panel-default center-block">
            <div class="panel-heading">
                <h3 class="panel-title ">后台管理中心</h3>
            </div>
            <div class="panel-body">
                <div class="form-group">
                    <asp:TextBox ID="txtUserName" runat="server" placeholder="请输入账号" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtPassWord" runat="server" placeholder="密码" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <input placeholder="验证码" class="form-control" />
                    <img src="images/passcode.jpg" />
                </div>
                <div>
                    <asp:Button ID="btnSure" runat="server" Text="登录" class="btn btn-primary center-block" OnClick="btnSure_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
