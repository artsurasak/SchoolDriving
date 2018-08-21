<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="DrivingSchool.Page.Collection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ภาพบรรยากาศ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="first-slide" src="../Img/51525.jpg" alt="SchoolDriving">
                    <div class="container">
                        <div class="carousel-caption text-left">
                            <h1>โรงเรียนสอนขับรถ มิตรรวมใจ</h1>
                            <h4>เรียนพร้อมสอบใบขับขี่ที่นี่ได้เลย รับรองโดยกรมการขนส่งทางบก</h4>
                            <h4>โทร 02-329-0187, 02-329-0188</h4>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="second-slide" src="../Img/51533.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption text-left">
                            <h1>โรงเรียนสอนขับรถ มิตรรวมใจ</h1>
                            <h4>เรียนพร้อมสอบใบขับขี่ที่นี่ได้เลย รับรองโดยกรมการขนส่งทางบก</h4>
                            <h4>โทร 02-329-0187, 02-329-0188</h4>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="third-slide" src="../Img/51540.jpg" alt="Third slide" />
                    <div class="container">
                      <div class="carousel-caption text-left">
                        <h1>โรงเรียนสอนขับรถ มิตรรวมใจ</h1>
                        <h4>เรียนพร้อมสอบใบขับขี่ที่นี่ได้เลย รับรองโดยกรมการขนส่งทางบก</h4>
                        <h4>โทร 02-329-0187, 02-329-0188</h4>
                       <%-- <h1>One more for good measure.</h1>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>--%>
                      </div>
                    </div>
                  </div>
                <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div id="container" style="margin-left:50px;">
            <h4 class="featurette-heading">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียน มิตรรวมใจ</h4>
            <hr />
            <h3 style="margin-left:50px; font-weight:bold;">บรรยากาศการเรียนการสอน</h3>
            <div id="Logo" style="text-align:center;">
                <img class="img_showCase" src="../Img/51526.jpg" />
                <img class="img_showCase" src="../Img/51528.jpg" />
                <img class="img_showCase" src="../Img/51543.jpg" /><br />
                <img class="img_showCase" src="../Img/51527.jpg" />
                <img class="img_showCase" src="../Img/51529.jpg" />
                <img class="img_showCase" src="../Img/51530.jpg" />
                <img class="img_showCase" src="../Img/51544.jpg" />
                <img class="img_showCase" src="../Img/51545.jpg" />
                <img class="img_showCase" src="../Img/51546.jpg" />
                <img class="img_showCase" src="../Img/51547.jpg" />
                <img class="img_showCase" src="../Img/51548.jpg" />
                <%--<img class="img_showCase" src="../Img/23798.jpg" />
                <img class="img_showCase" src="../Img/23800.jpg" />
                <img class="img_showCase" src="../Img/23801.jpg" />
                <img class="img_showCase" src="../Img/23802.jpg" />--%>
            </div>
            <hr />
            <h3 style="margin-left:50px; font-weight:bold;">บรรยากาศการอบรม</h3>
            <div id="Logo" style="text-align:center;">
                <%--<img class="img_showCase" src="../Img/51526.jpg" />
                <img class="img_showCase" src="../Img/51528.jpg" />
                <img class="img_showCase" src="../Img/51543.jpg" /><br />
                <img class="img_showCase" src="../Img/51527.jpg" />
                <img class="img_showCase" src="../Img/51529.jpg" />
                <img class="img_showCase" src="../Img/51530.jpg" />
                <img class="img_showCase" src="../Img/51544.jpg" />
                <img class="img_showCase" src="../Img/51545.jpg" />
                <img class="img_showCase" src="../Img/51546.jpg" />
                <img class="img_showCase" src="../Img/51547.jpg" />
                <img class="img_showCase" src="../Img/51548.jpg" />--%>
                <img class="img_showCase" src="../Img/23798.jpg" />
                <img class="img_showCase" src="../Img/23800.jpg" />
                <img class="img_showCase" src="../Img/23801.jpg" />
                <img class="img_showCase" src="../Img/23802.jpg" />
            </div>
            <hr />
            <h3 style="margin-left:50px; font-weight:bold;">บรรยากาศการสอบ</h3>
            <div style="text-align:center;" class="expandImg">
                <img class="img_showCase" src="../Img/288578.jpg" />
                <img class="img_showCase" src="../Img/288579.jpg" />
                <img class="img_showCase" src="../Img/288580.jpg" />
            </div>
            </div>
</asp:Content>
