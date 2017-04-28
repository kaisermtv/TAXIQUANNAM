<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="FrontEnd_Controls_Common_Header" %>


<div class="main-header">
    <div class="main">
        <span class="m-header-phone m-header">
            <i class="fa fa-phone-square"></i>0989 922 947
        </span>
        <span class="m-header-emial m-header">
            <i class="fa fa-envelope-o"></i>khoanait@gmail.com
        </span>

        <div class="search-w hidden-xs hidden-sm">
            <form method="get" action="/tim-kiem">
                <input class="txt-search" name="Seach" placeholder="Nhập từ khóa tìm kiếm.." />
                <button type="submit" class="btn-search">Tìm kiếm</button>
            </form>
        </div>
        <div class="bar hidden-lg hidden-md">
            <i class="fa fa-bars"></i>
        </div>

        <ul class="social">
            <li>
                <a href="#"><i class="fa fa-facebook"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-twitter"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-youtube"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-google"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-pinterest-p"></i></a>
            </li>
        </ul>


    </div>


</div>
