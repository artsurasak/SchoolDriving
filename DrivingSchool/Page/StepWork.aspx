<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StepWork.aspx.cs" Inherits="DrivingSchool.Page.StepWork" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>หลักการสอนขับรถยนต์</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="โรงเรียนสอนขับรถ" />
    <meta name="author" content="" />
    <link rel="icon" href="" />
    <link href="../Bootstrape/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Bootstrape/css/carousel.css" rel="stylesheet" />
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="Bootstrape/js/jquery-slim.min.js"><\/script>')</script>
    <script src="../Bootstrape/js/popper.min.js"></script>
    <script src="../Bootstrape/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="../Bootstrape/js/holder.min.js"></script>
    <style type="text/css">
        .bodyText{
            font-size:19px;
            font-weight:bold;
        }
        /*.img1 {
            background-image: url('../Img/1521886235998.jpg');
            background-repeat: no-repeat;
            background-position: 50% 100%;
        }*/
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
                        <a class="nav-link active" href="StepWork.aspx">หลักการสอนขับรถยนต์ <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Program.aspx">หลักสูตรเปิดสอน</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Collection.aspx"">ภาพบรรยากาศ</a>
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
    <div style="margin-left:50px;">
        <h1>หลักการสอนขับรถยนต์</h1>
    <ul>
        <li class="bodyText">สอนด้วยรถเก๋งติดแอร์ และรถกระบะติดแอร์ สภาพดี</li>
        <li class="bodyText" style="list-style-type:none;"><img src="../Img/1521886235998.jpg" style="width:400px; margin-left:100px; height:300px; background-repeat:no-repeat"/></li>
        <li class="bodyText">สอนทฤษฎีและปฏิบัติควบคู่กัน เน้นประสบการณ์จริงบนถนน</li>
        <li class="bodyText">ผู้สอนมีทักษะในการสอน โดนจะสอนแบบคนต่อคน</li>
        <li class="bodyText">สอนโดยครูผู้มีประสบการณ์และมีหลักการสอนอย่างถูกวิธีใจเย็น</li>
        <li class="bodyText">แนะนำกฎจราจร,สัญลักษณ์จราจรที่ควรรู้ และการเช็คเครื่องยนต์เบื้องต้น</li>
        <li class="bodyText">เมื่อผู้เรียนมีความชำนาญในการขับขี่แล้ว สามารถเลือกเส้นทางในการเรียนเองได้</li>
        <li class="bodyText">สร้างความมั่นใจในการขับขี่บนถนน บนหลักการที่ถูกต้อง</li>
    </ul>
    </div>
        <hr />
        <div style="margin-left:50px;">
            <h1>ท่าที่สอนในการขับรถ</h1>
            <ul>
        <li class="bodyText">ขับรถถอยเข้าซอง</li>
        <li class="bodyText" style="list-style-type:none;"><img src="../Img/51528.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/></li>
        <li class="bodyText">ขับรถชิดขอบฟุตบาท</li>
                <li class="bodyText" style="list-style-type:none;">
                    <img src="../Img/51526.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                    <img src="../Img/51543.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                </li>
        <li class="bodyText">ขับรถเดินหน้าและถอยหลังในทางตรง </li>
                 <li class="bodyText" style="list-style-type:none;">
                    <img src="../Img/51529.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                </li>
        <li class="bodyText">ขับรถรูปตัวเอส(S)</li>
                <li class="bodyText" style="list-style-type:none;">
                    <img src="../Img/51546.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                </li>
        <li class="bodyText">ขับรถถอยหลัง 90 องศา</li>
                <li class="bodyText" style="list-style-type:none;">
                    <img src="../Img/51548.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                    <img src="../Img/51544.jpg" style="width:auto; height:auto; margin-left:100px; height:300px; background-repeat:no-repeat"/>
                </li>
    </ul>
        </div>
    
    <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>&copy; 2017-2018 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
        </main>
</body>
</html>
