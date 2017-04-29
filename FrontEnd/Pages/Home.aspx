<%@ Page Language="C#" MasterPageFile="../../App_Master/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="FrontEnd_Pages_Home" %>

<%@ Register Src="~/FrontEnd/Controls/Common/QuangCao.ascx" TagPrefix="uc1" TagName="QuangCao" %>
<%@ Register TagPrefix="uc1" TagName="Banner" Src="~/FrontEnd/Controls/Common/Banner.ascx" %>
<%@ Register Src="~/FrontEnd/Controls/Common/Vote.ascx" TagPrefix="uc1" TagName="Vote" %>
<%@ Register Src="~/FrontEnd/Controls/Common/Service.ascx" TagPrefix="uc1" TagName="Service" %>
<%@ Register Src="~/FrontEnd/Controls/News/NewsSlide.ascx" TagPrefix="uc1" TagName="NewsSlide" %>





<asp:Content ID="Content1" ContentPlaceHolderID="MasterPageContent" runat="server">

    <div id="slide-w">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <a href="#">
                        <img onerror="this.src='/images/Front-End/no-image-available.png';" src="/images/Front-End/slide-1.png" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="#">
                        <img onerror="this.src='/images/Front-End/no-image-available.png';" src="/images/Front-End/slide-1.png" />
                    </a>
                </div>
                <div class="swiper-slide">
                    <a href="#">
                        <img onerror="this.src='/images/Front-End/no-image-available.png';" src="/images/Front-End/slide-1.png" />
                    </a>
                </div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>

    <uc1:Banner runat="server" ID="Banner" />
    <uc1:Service runat="server" ID="Service" />
    <uc1:NewsSlide runat="server" ID="NewsSlide" />


    <div id="taxi-about">
        <div class="main">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <h3>Tin tuyển dụng</h3>
                        <div class="ttd">
                            <div class="img-w">
                                <a href="#">
                                    <img src="/images/Front-End/tuyendung.jpg" alt="" />
                                </a>
                            </div>
                            <div class="ts-r">
                                <a href="#">Tuyển dụng lái xe tháng 4/2017</a>

                                <p class="sapo">Tuyển dụng lái xe tháng 4/2017, thông tin chi tiết tuyển dụng</p>
                                <a href="#" class="btn-xemthem">Xem chi tiết</a>
                            </div>
                        </div>
                        <div class="ttd">
                            <div class="img-w">
                                <a href="#">
                                    <img src="/images/Front-End/tuyendung.jpg" alt="" />
                                </a>
                            </div>
                            <div class="ts-r">
                                <a href="#">Tuyển dụng lái xe tháng 4/2017</a>

                                <p class="sapo">Tuyển dụng lái xe tháng 4/2017, thông tin chi tiết tuyển dụng</p>
                                <a href="#" class="btn-xemthem">Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <h3>Tin khuyến mãi</h3>
                        <div class="ttd">
                            <div class="img-w">
                                <a href="#">
                                    <img src="/images/Front-End/tuyendung.jpg" alt="" />
                                </a>
                            </div>
                            <div class="ts-r">
                                <p class="sapo">Các mã khuyến mãi Uber cho khách hàng cũ và cả khách hàng mới ở dưới đây được cập nhật liên tục. Sau khi cài ứng dụng, bạn truy </p>
                            </div>
                        </div>
                        <div class="ttd">
                            <div class="img-w">
                                <a href="#">
                                    <img src="/images/Front-End/tuyendung.jpg" alt="" />
                                </a>
                            </div>
                            <div class="ts-r">
                                <p class="sapo">Các mã khuyến mãi Uber cho khách hàng cũ và cả khách hàng mới ở dưới đây được cập nhật liên tục. Sau khi cài ứng dụng, bạn truy </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <h3>Tin liên hệ</h3>
                        <ul class="lienhe">
                            <li>
                                <i class="fa fa fa-phone-square"></i>Tổng đài: <span>0388 61 61 61</span>
                            </li>
                            <li>
                                <i class="fa fa fa-phone-square"></i>Kinh doanh: <span>0912 334 656</span>
                            </li>
                            <li>
                                <i class="fa fa fa-phone-square"></i>Hotline: <span>0989 922 947</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        
    </script>
</asp:Content>
