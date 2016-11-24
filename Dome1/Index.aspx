<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Dome1.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ol class="breadcrumb">
        <li><a href="#">首页</a></li>
    </ol>
    <div class="panel panel-default">

        <div class="panel-heading">
            首页
        </div>
        <div class="panel-body" style="background-image: url(images/wel.jpeg); color: white; height: 650px; background-size: 100%;">
            <h1>欢迎进入设备管理系统！</h1>
        </div>
    </div>
</asp:Content>
