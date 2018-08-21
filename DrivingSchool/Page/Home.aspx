<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DrivingSchool.Page.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หน้าแรก
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
     <div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
        <%--  <div class="col-lg-4">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->--%>
          <div class="col-lg-4" style="vertical-align:middle; text-align:center">
                 <%-- <img class="rounded-circle" src="Img/Logo/Logo1.PNG" alt="certificate" width="140" height="140" />--%>
            <img class="rounded-circle" src="../Img/Logo/Logo2.PNG" alt="certificate" width="140" height="140" />
            <h2>มาตรฐาน</h2>
            <p>โดยการรับรองของ กรมการขนส่งทางบก</p>
          </div><!-- /.col-lg-4 -->
          <%--<div class="col-lg-4">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->--%>
        </div><!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider" />
          <h2 class="featurette-heading">ขั้นตอนการสอนขับรถ</h2>
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
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="../Img/51528.jpg" alt="Generic placeholder image" />
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
          </div>
      </div><!-- /.container -->
</asp:Content>
