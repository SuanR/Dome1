<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="equimentlist.aspx.cs" Inherits="Dome1.equimentlist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ol class="breadcrumb">
                <li><a href="Index.aspx">首页</a></li>
                <li><a href="#">设备信息</a></li>
                <li class="active">设备信息查看</li>
            </ol>
            <div class="panel panel-default">

                <div class="panel-heading">
                    设备信息查看
                </div>
                <div class="panel-body ">
                    <div >
                        <asp:Button ID="btnAdd" runat="server" Text="添加设备" class="btn btn-default"   />
                        <asp:TextBox ID="txtsearch" runat="server"  class="input-sm" ></asp:TextBox>
                        <asp:Button ID="btnsearch" runat="server" Text="搜索"  class="btn btn-default glyphicon glyphicon-zoom-out" />                        
                    </div>
                    <table class="table">
                        <tr>
                            <th>设备编号</th>
                            <th>设备名称</th>
                            <th>设备类型</th>
                            <th>厂家</th>
                            <th>出厂时间</th>
                            <th>购买时间</th>
                            <th>设备状态</th>
                            <th>备注</th>
                            <th>操作</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>打印机</td>
                            <td>办公类</td>
                            <td>柯达</td>
                            <td>2015-10-1</td>
                            <td>2016-1-2</td>
                            <td>空闲</td>
                            <td>公共打印机</td>
                            <td>
                                <a href="#" class="btn btn-success glyphicon glyphicon-pencil">修改</a>
                                <a href="#" class="btn btn-danger glyphicon glyphicon-trash">删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>电脑</td>
                            <td>办公类</td>
                            <td>联想</td>
                            <td>2015-1-1</td>
                            <td>2016-12-2</td>
                            <td>空闲</td>
                            <td>无</td>
                            <td>
                                <a href="#" class="btn btn-success glyphicon glyphicon-pencil">修改</a>
                                <a href="#" class="btn btn-danger glyphicon glyphicon-trash">删除</a>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
</asp:Content>
