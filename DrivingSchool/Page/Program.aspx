<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="DrivingSchool.Page.Program" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>หลักสูตรสอนขับรถยนต์</title>
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
                        <a class="nav-link active" href="Program.aspx">หลักสูตรเปิดสอน<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Collection.aspx">ภาพบรรยากาศ</a>
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
        <div style="margin-left:50px; text-align:center;">
            <h1 style=" text-align:center;"><strong>หลักสูตรการเรียน</strong></h1>
        <h3>สมัครแล้ว เลือกเวลาเรียนได้เลย ไม่เว้นวันหยุดราชการ</h3>
        <h3>ตั้งแต่เวลา 07.00 น. - 20.00 น. </h3>
        <h5><strong>อัตราค่าเรียน เกียร์ ออโต้ - ธรรมดา</strong></h5>
        <table border="1" style="width:50%; margin-top:30px; font-weight:bold;" align="center" >
            <tr id="trHead" style="background-color:#808080; font-size:20px; color:white;">
                <td>ประเภท</td>
                <td>จำนวนชั่วโมง</td>
                <td>ราคา</td>
            </tr>
            <tr>
                <td>เรียนทฤษฎี (อบรม) </td>
                <td>5 ชั่วโมง</td>
                <td rowspan="2">6,000 บาท</td>
            </tr>
            <tr>
                <td>ปฏิบัติ</td>
                <td>10 ชั่วโมง</td>
            </tr>
            <tr>
                <td rowspan="2">เรียนขับรถ (ที่ไม่สอบใบขับขี่)</td>
                <td>6 ชั่วโมง</td>
                <td>3,000 บาท</td>
            </tr>
            <tr>
                <td>10 ชั่วโมง</td>
                <td>4,500 บาท</td>
            </tr>
        </table>
        <table align="center" style="border-bottom:1px solid black; border-top:1px solid black; border-left:1px solid black; border-right:1px solid black; 
                margin-top:20px; color:red; font-size:30px; font-weight:bold;">
            <tr>
                <td>
                    อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน
                </td>
            </tr>
            <tr>
                <td>
                    "สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"
                </td>
            </tr>
        </table>
        <%--<p>อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน</p>
        <p>"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"</p>--%>
            </div>
        <hr />
        <div style="margin-left:100px;">
            <h3><strong>หลักฐานการสอบใบอนุญาตขับขี่</strong></h3>
        <ul style="font-weight:bold;">
            <li class="bodyText">อายุ 18 ปี</li>
            <li class="bodyText">บัตรประชาชน</li>
            <li class="bodyText">รูปถ่ายขนาด 1 นิ้ว 4 รูป</li>
            <li class="bodyText">ใบรับรองแพทย์</li>
            <li class="bodyText">พาสสปอร์ต (สำหรับชาวต่างชาติ)</li>
        </ul>
        <table align="center" style="border-bottom:1px solid black; border-top:1px solid black; border-left:1px solid black; border-right:1px solid black; 
                margin-top:20px; color:red; font-size:30px; font-weight:bold;">
            <tr>
                <td>
                    เปืดสอนมานาน ครูมีประสบการณ์ สร้างความมั่นใจให้คุณ
                </td>
            </tr>
        </table>
        </div>
        <footer class="container">
            <p class="float-right"><a href="#">Back to top</a></p>
            <p>&copy; 2017-2018 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
        </footer>
    </main>
</body>
</html>
