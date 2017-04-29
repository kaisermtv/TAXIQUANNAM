﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Menu.ascx.cs" Inherits="FrontEnd_Controls_Common_Menu" %>


<div id="menu-wraper">
    <div class="main">
        <div class="logo img-w">
            <a href="/">
                <img src="/images/Front-End/logo.png" />
            </a>
        </div>
        <div id="bar-menu">
            <ul class="menu fll">
                <li <%# getActive("/") %>><a href="/">Trang chủ</a></li>
                <li class="">
                    <a href="/FrontEnd/Pages/About.aspx">Công ty quân nam</a>
                    <ul class="sub-menu">
                        <li><a href="/">Sứ mệnh</a></li>
                        <li><a href="/">Tầm nhìn</a></li>
                        <li><a href="/">DU LỊCH PHONG CÁCH</a></li>
                        <li><a href="/">Giá trị cốt lõi</a></li>
                        <li><a href="/">Lịch sử hình thành</a></li>
                    </ul>
                </li>
                <li class=""><a href="#">dịch vụ</a></li>
                <li class=""><a href="#">tin tức - sự kiện</a></li>
                <li class=""><a href="#">Hỗ trợ khách hàng</a></li>
                <li class=""><a href="#">Liên hệ</a></li>



                <%-- <asp:Repeater ID="dtlData" runat="server" EnableViewState="False">
                    <ItemTemplate>
                        <li <%# getActive(Eval("LINK").ToString()) %>><a href="<%# Eval("LINK") %>"><%# Eval("NAME") %></a></li>
                    </ItemTemplate>
                </asp:Repeater>--%>
            </ul>
        </div>
    </div>
</div>
