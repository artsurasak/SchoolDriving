<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DrivingSchool.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Driving School</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="โรงเรียนสอนขับรถ" />
    <meta name="author" content="" />
    <link rel="icon" href="" />
    <link href="Bootstrape/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootstrape/css/carousel.css" rel="stylesheet" />
    <link href="Stylesheet/SchoolDriver.css" rel="stylesheet" />
    <link href="Bootstrape/css/sticky-footer.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <%--<link href="Bootstrape/css/jumbotron.css" rel="stylesheet" />--%>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="Bootstrape/js/jquery-slim.min.js"><\/script>')</script>
    <script src="Bootstrape/js/popper.min.js"></script>
    <script src="Bootstrape/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="Bootstrape/js/holder.min.js"></script>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #267cd3;">
            <a class="navbar-brand" href="Default.aspx">
                <img src="Img/Logo/Logo2_Clear.png" alt="certificate" width="50" height="50" /></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="Default.aspx">หน้าแรก <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Page/StepWork.aspx">หลักการสอนขับรถยนต์</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Page/Program.aspx">หลักสูตรเปิดสอน</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Page/Collection.aspx">ภาพบรรยากาศ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Page/Contact.aspx">ติดต่อเรา</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <main role="main">

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="first-slide" src="Img/51525.jpg" alt="SchoolDriving">
            <div class="container">
              <div class="carousel-caption text-left">
                <h1>โรงเรียนสอนขับรถ มิตรรวมใจ</h1>
                <h4>เรียนพร้อมสอบใบขับขี่ที่นี่ได้เลย รับรองโดยกรมการขนส่งทางบก</h4>
                  <h4>โทร 02-329-0187, 02-329-0188</h4>
                <%-- <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
             </div>--%>
            </div>
          </div>
              </div>
          <div class="carousel-item">
            <img class="second-slide" src="Img/51533.jpg" alt="Second slide">
            <div class="container">
              <div class="carousel-caption text-left">
                <h1>โรงเรียนสอนขับรถ มิตรรวมใจ</h1>
                <h4>เรียนพร้อมสอบใบขับขี่ที่นี่ได้เลย รับรองโดยกรมการขนส่งทางบก</h4>
                <h4>โทร 02-329-0187, 02-329-0188</h4>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="third-slide" src="Img/51540.jpg" alt="Third slide" />
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


      <!-- Marketing messaging and featurettes
      ================================================== -->
      <!-- Wrap the rest of the page in another container to center all the content. -->

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
            <img class="rounded-circle" src="Img/Logo/Logo2.PNG" alt="certificate" width="140" height="140" />
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
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="Img/51529.jpg" alt="Generic placeholder image">
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
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="Img/51526.jpg" alt="Footbath">
            <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="Img/51528.jpg" alt="Generic placeholder image" />
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
                  <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="Img/20151008_121206.jpg" alt="Generic placeholder image" />
                  <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" src="Img/Drive.jpg" alt="Generic placeholder image" />
              </div>
          </div>
      </div><!-- /.container -->
        <div style="width:98.9%;">
            <div class="row" style="margin-top:60px; padding-top:20px; background-color:#267cd3; color:#ffffff" >
                <div class="col-md-6" style="vertical-align:middle; text-align:center">
                    <h4>LIKE US</h4>
                </div>
                <div class="col-md-6"  style="vertical-align:middle;">
                    <h4><u>โรงเรียนสอนขับรถ มิตรร่วมใจ</u></h4>
                    <p><span class="fa fa-home"></span>&nbsp;โรงเรียนสอนขับรถ มิตรรวมใจ สำนักงานใหญ่ 498 ถ.อ่อนนุช ประเวศ ประเวศ กรุงเทพ 10250 </p> 
                    <p><span class="fa fa-phone"></span>&nbsp;02-329-0187, 02-329-0188</p>
                    <p><span class="fa fa-facebook-square"></span>&nbsp;</p>
                </div>
            </div>
        </div>
        <footer class="footer" style="background-color:black; color:white">
            <div class="container">
                <div class="copyright-txt">&copy; Copyright <a href="#">mldriveschool.com</a> 2017 All Rights Reserved </div>
            </div>
        </footer>
    </main>
</body>
</html>
