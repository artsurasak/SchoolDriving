<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DrivingSchool.Page.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หน้าแรก
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v3.1';
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <form runat="server">
        <div style="background-color: white">

            <!-- Three columns of text below the carousel -->
            <%-- <div style="overflow: auto">
            <div class="col-lg-12" style="vertical-align: middle; padding-bottom: 20px; text-align: center">
                <img class="rounded-circle" src="../Img/Part2/S__6840322.png" alt="certificate" width="140" height="140" />
                <img class="rounded-circle" src="../Img/Logo/Logo2.PNG" alt="certificate" width="140" height="140" />
                <h2>มาตรฐาน</h2>
                <p>โดยการรับรองของ กรมการขนส่งทางบก</p>
            </div>
        </div>--%>
            <%--<div style="background-color: #e8e8e8; overflow: auto">
            <div class="col-lg-12" style="vertical-align: middle; padding: 20px; text-align: center">--%>

            <div class="album py-5 bg-light">
                <div style="text-align: center;">
                    <div style="margin-bottom: 20px;">
                        <h2>โรงเรียนสอนขับรถมิตรร่วมใจ</h2>
                        <img class="rounded-circle" src="../Img/Part2/S__6840322.png" alt="certificate" width="140" height="140" />
                        <img class="rounded-circle" src="../Img/Logo/Logo2.PNG" alt="certificate" width="140" height="140" />
                    </div>
                    <h5>รับรองโดยกรมขนส่งทางบก ไม่ต้องสอบที่กรมฯ ไม่ต้องรอคิว จบหลักสูตรได้ใบขับขี่</h5>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div style="padding: 15px; background-color: white;">
                                <a href="Program.aspx" runat="server">
                                    <img class="card-img-top" src="../Img/Course.jpg" alt="Course" /></a>
                                <div class="card-body">
                                    <h5>หลักสูตรที่เปิดสอน</h5>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <asp:Button ID="btnCourse" runat="server" CssClass="btn btn-sm btn-outline-secondary" OnClick="btnCourse_Click" Text="View" />
                                            <%--<button type="button" class="btn btn-sm btn-outline-secondary">View</button>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div style="padding: 15px; background-color: white;">
                                <a href="Register.aspx" runat="server">
                                    <img class="card-img-top" src="../Img/Register.jpg" alt="Register" /></a>
                                <div class="card-body">
                                    <h5>สมัครเรียนออนไลน์</h5>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <asp:Button ID="btnRegister" runat="server" CssClass="btn btn-sm btn-outline-secondary" OnClick="btnRegister_Click" Text="View" />
                                            <%--<button type="button" class="btn btn-sm btn-outline-secondary">View</button>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div style="padding: 15px; background-color: white;">
                                <a href="Contact.aspx" runat="server">
                                    <img class="card-img-top" src="../Img/Contact.jpg" alt="Contact" /></a>
                                <div class="card-body">
                                    <h5>ติดต่อเรา</h5>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <asp:Button ID="btnContact" runat="server" CssClass="btn btn-sm btn-outline-secondary" OnClick="btnContact_Click" Text="View" />
                                            <%--<button type="button" class="btn btn-sm btn-outline-secondary">View</button>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="background-color: black; padding-top: 50px; padding-bottom: 50px;">
                <div style="text-align: center; color: white;">
                    <h1>นำเสนอ</h1>
                </div>
                <div id="Logo" style="text-align: center;">
                    <%--<img class="img_showCase" src="../Img/87776.jpg" style=" display:inline-block; border:white solid" />--%>
                    <iframe width="560" style="display: inline-block;" height="315" src="https://www.youtube.com/embed/Rjf9RT0AC8I" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    <%--<div class="fb-video" data-href="https://web.facebook.com/Mitruemjai/videos/985847658259793/" data-width="200" data-show-text="false">
                    <blockquote cite="https://th-th.facebook.com/Mitruemjai/videos/985847658259793/" class="fb-xfbml-parse-ignore">
                        <a href="https://th-th.facebook.com/Mitruemjai/videos/985847658259793/"></a>
                        <p>บรรยากาศการเรียนการสอนของสนามมิตรร่วมใจสอนขับรถยนต์ 🚗🚗</p>
                        โพสต์โดย <a href="https://www.facebook.com/Mitruemjai/">มิตรร่วมใจสอนขับรถยนต์ by เสริมศักดิ์</a> เมื่อ วันอาทิตย์ที่ 22 เมษายน  2018
                    </blockquote>
                </div>--%>
                </div>
            </div>
            <!-- START THE FEATURETTES -->

            <%--<hr class="featurette-divider" />
          <h4 class="featurette-heading">ขั้นตอนการสอนขับรถ</h4>
          <hr class="featurette-divider">
        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">ชั่วโมงที่ 1 - 2 </h2>
            <p class="lead">แนะนำอุปกรณ์ภายในรถ เช่น เบรก ครัช คันเร่ง (20 นาที) ขับรถเดินหน้าตรง และหยุดรถ เลี้ยวซ้าย เลี้ยวขวา และวงเวียน เดินหน้าเข้าซองตรงและถอยหลังซองตรง</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="../Img/51529.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">ชั่วโมงที่ 3 - 6</h2>
            <p class="lead">
                การขับรถทางแคบกว้าง 6 เมตร ยาว 12 เมตร การขับรถเดินหน้าและหยุดเทียบทางเท้าในพื้นที่ยาว 15 เมตร ห่างไม่เกินฟุตบาท 25 เซนติเมตร การขับรถเข้าทางโค้งรูป S - L
                การถอยหลังเข้าจอดด้านซ้าย มุม 45 องศา การถอยหลังเข้าจอดช่องด้านซ้ายมุม 90
            </p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="../Img/51526.jpg" alt="Footbath">
          </div>
        </div>

        <hr class="featurette-divider" />
          <div class="row featurette">
              <div class="col-md-7">
                  <h2 class="featurette-heading">ชั่วโมงที่ 7 - 10</h2>
                  <p class="lead">
                      การหยุดรถบนทางราบและการหยุดรถ ออกรถ บนทางราดชัน หรือสะพาน วิ่งออกถนนใหญ่ในเส้นทางต่างๆ เช่น ลาดกระบัง มีนบุรี ศรีนครินทร์ พระโขนง บางกะปิ ทางด่วนต่างๆ
                  </p>
              </div>
              <div class="col-md-5">
                  <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="../Img/20151008_121206.jpg" alt="Generic placeholder image" />
                  <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="../Img/Drive.jpg" alt="Generic placeholder image" />
              </div>
          </div>--%>
        </div>
        <!-- /.container -->
    </form>
</asp:Content>
