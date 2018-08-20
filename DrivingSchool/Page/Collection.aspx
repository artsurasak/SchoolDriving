<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="DrivingSchool.Page.Collection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ภาพบรรยากาศ</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="โรงเรียนสอนขับรถ" />
    <meta name="author" content="" />
    <link rel="icon" href="" />
    <link href="../Bootstrape/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Bootstrape/css/carousel.css" rel="stylesheet" />
    <link href="../Stylesheet/SchoolDriver.css" rel="stylesheet" />
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="Bootstrape/js/jquery-slim.min.js"><\/script>')</script>
    <script src="../Bootstrape/js/popper.min.js"></script>
    <script src="../Bootstrape/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="../Bootstrape/js/holder.min.js"></script>
    <style>
        /*.expandImg{
        }*/
        .img_showCase:hover {
            -ms-transform: scale(1.5); /* IE 9 */
            -webkit-transform: scale(1.5); /* Safari 3-8 */
            transform: scale(1.5); 
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
            <a class="navbar-brand" href="../Default.aspx">มิตรร่วมใจ</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="../Default.aspx">หน้าแรก</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="StepWork.aspx">หลักการสอนขับรถยนต์</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Program.aspx">หลักสูตรเปิดสอน</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="Collection.aspx">ภาพบรรยากาศ<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Contact.aspx">ติดต่อเรา</a>
                    </li>
                </ul>
                <%--<form class="form-inline mt-2 mt-md-0">
                    <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>--%>
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
    <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>&copy; 2017-2018 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
        </main>
</body>
</html>
