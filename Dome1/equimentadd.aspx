<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="equimentadd.aspx.cs" Inherits="Dome1.equimentadd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ol class="breadcrumb">
                <li><a href="Index.aspx">首页</a></li>
                <li><a href="#">设备信息</a></li>
                <li class="active">设备登记</li>
            </ol>
            <div class="panel panel-default">

                <div class="panel-heading">
                    设备登记
                </div>
                <div class="panel-body ">
                   <div class="form-group">
                       <label for="">设备名称</label>
                       <asp:TextBox ID="txtName" runat="server" class="form-control" placeholder="设备名称"></asp:TextBox>
                   </div>
                    <div class="form-group">
                        <label for="">设备型号</label>
                         <asp:TextBox ID="txtType" runat="server" class="form-control" placeholder="设备型号"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="">设备价格</label>
                        <asp:TextBox ID="txtPrice" runat="server" class="form-control" placeholder="设备价格"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="">设备类型</label>
                        <select class="form-control">
                            <option value="">请选择分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                            <option value="">产品分类</option>
                        </select>
                        <asp:DropDownList ID="DropDownList1" runat="server" OnLoad="DropDownList1_Load">
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <label for="">购买时间</label>
                        <input type="datetime"  class="form-control" placeholder="设备价格" />
                    </div>
                    <div class="form-group">
                        <label for="">设备图片</label>
                        <input type="file" class="form-control" placeholder="设备价格" />
                    </div>
                    <div class="form-group">
                        <input type="button" value="提交" class="btn btn-primary center-block" />
                        <asp:Button ID="Button1" runat="server" Text="提交"  class="btn btn-primary center-block" OnClick="Button1_Click" />
                        </div>
                    </div>
            </div>
</asp:Content>
