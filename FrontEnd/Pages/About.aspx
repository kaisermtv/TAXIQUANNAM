<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../../App_Master/Site.master" CodeFile="About.aspx.cs" Inherits="FrontEnd_Pages_About" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MasterPageContent" runat="server">
    <div class="about-wraper">
        <div class="wraper about" id="about-1">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <img src="/images/Front-End/logo.png" alt="" />
                            <h3>uy tín - chất lượng - trường tồn</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wraper about" id="about-2">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
                            <div class="animation-right transition-all">
                                <h3>Sứ mệnh</h3>
                                <div class="about-info">Sứ mệnh của công ty là một khái niệm dùng để xác định các mục đích của công ty, những lý do công ty đó ra đời và căn cứ tồn tại, phát triển của nó</div>
                                <div class="about-info">Sứ mệnh của công ty chính là bản tuyên ngôn của công ty đó đối với xã hội, nó chứng minh tính hữu ích và các ý nghĩa trong sự tồn tại của công ty đối với xã hội</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wraper about" id="about-3">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div class="animation-right transition-all">
                                <h3>Tầm nhìn</h3>
                                <div class="about-info">Tầm nhìn là một hình ảnh, tiêu chuẩn, hình tượng độc đáo và lý tưởng trong tương lai, là những điều doanh nghiệp muốn đạt tới hoặc trở thành.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wraper about" id="about-4">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div class="animation-left transition-all">
                                <h3>Giá trị cốt lõi</h3>

                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <img class="animation-zoom transition-all" src="/images/Front-End/giatricotloi.png" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wraper about" id="about-5">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <h3>Lịch sử phát triển</h3>
                            <ul class="about-ul">
                                <li>
                                    <div class="ct-1 animation-zoom transition-all">
                                        2017
                                    </div>
                                    <div class="ct-2 animation-right transition-all">
                                        <div class="about-info">Thành lập từ năm 1993, CMC đã trải qua gần 20 năm xây dựng, phát triển và mở rộng để trở thành một trong những công ty CNTT-VT lớn mạnh hàng đầu Việt Nam với gần 2.000 nhân viên.</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="ct-1 animation-zoom transition-all transition-delay-1s">
                                        2012
                                    </div>
                                    <div class="ct-2 animation-right transition-all transition-delay-1s">
                                        <div class="about-info">Thành lập từ năm 1993, CMC đã trải qua gần 20 năm xây dựng, phát triển và mở rộng để trở thành một trong những công ty CNTT-VT lớn mạnh hàng đầu Việt Nam với gần 2.000 nhân viên.</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="ct-1 animation-zoom transition-all transition-delay-2s">
                                        2009
                                    </div>
                                    <div class="ct-2 animation-right transition-all transition-delay-2s">
                                        <div class="about-info">Thành lập từ năm 1993, CMC đã trải qua gần 20 năm xây dựng, phát triển và mở rộng để trở thành một trong những công ty CNTT-VT lớn mạnh hàng đầu Việt Nam với gần 2.000 nhân viên.</div>
                                    </div>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.about-wraper').css('opacity', 1);
            var aboutArr = [];
            $('.wraper.about').each(function (i, item) {
                aboutArr.push({
                    el: $(item),
                    top: $(item).offset().top
                });
            });
            var showAnimation = function () {
                var scrollTop = $(window).scrollTop();
                var wH = $(window).height();
                var lst = $.grep(aboutArr, function (item) {
                    return (item.top >= scrollTop && item.top <= scrollTop + wH - 40) || (scrollTop >= item.top - 40 && scrollTop <= item.top + item.el.height() - 50);
                });
                $(lst).each(function (i, item) {
                    item.el.find('.animation-right').addClass('active');
                    item.el.find('.animation-left').addClass('active');
                    item.el.find('.animation-zoom').addClass('active');
                });

            };
            showAnimation();
            $(window).scroll(function () {
                //if ($('.wraper.about').length > 0) return ;
                showAnimation();
            });
        });
    </script>
</asp:Content>

