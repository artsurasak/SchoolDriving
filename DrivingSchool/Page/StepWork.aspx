﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="StepWork.aspx.cs" Inherits="DrivingSchool.Page.StepWork" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หลักการสอนขับรถยนต์
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px;">
        <h1>ขั้นตอนการสอนขับรถ</h1>
        <ul>
            <li class="bodyText">ชั่วโมงที่ 1 - 2 => แนะนำอุปกรณ์ภายในรถ เช่น เบรก ครัช คันเร่ง (20 นาที) ขับรถเดินหน้าตรง และหยุดรถ เลี้ยวซ้าย เลี้ยวขวา และวงเวียน เดินหน้าเข้าซองตรงและถอยหลังซองตรง</li>
            <li class="bodyText">ชั่วโมงที่ 3 - 6 => การขับรถทางแคบกว้าง 6 เมตร ยาว 12 เมตร การขับรถเดินหน้าและหยุดเทียบทางเท้าในพื้นที่ยาว 15 เมตร ห่างไม่เกินฟุตบาท 25 เซนติเมตร การขับรถเข้าทางโค้งรูป S - L
                การถอยหลังเข้าจอดด้านซ้าย มุม 45 องศา การถอยหลังเข้าจอดช่องด้านซ้ายมุม 90</li>
            <li class="bodyText">ชั่วโมงที่ 7 - 10 การหยุดรถบนทางราบและการหยุดรถ ออกรถ บนทางราดชัน หรือสะพาน วิ่งออกถนนใหญ่ในเส้นทางต่างๆ เช่น ลาดกระบัง มีนบุรี ศรีนครินทร์ พระโขนง บางกะปิ ทางด่วนต่างๆ</li>
        </ul>
    </div>
    <hr />
    <div style="margin-left: 50px;">
        <h1>หลักการสอนขับรถยนต์</h1>
        <ul>
            <li class="bodyText">สอนด้วยรถเก๋งติดแอร์ และรถกระบะติดแอร์ สภาพดี</li>
            <%--<li class="bodyText" style="list-style-type: none;">
                <img src="../Img/1521886235998.jpg" style="width: 400px; margin-left: 100px; height: 300px; background-repeat: no-repeat" /></li>--%>
            <li class="bodyText">สอนทฤษฎีและปฏิบัติควบคู่กัน เน้นประสบการณ์จริงบนถนน</li>
            <li class="bodyText">ผู้สอนมีทักษะในการสอน โดนจะสอนแบบคนต่อคน</li>
            <li class="bodyText">สอนโดยครูผู้มีประสบการณ์และมีหลักการสอนอย่างถูกวิธีใจเย็น</li>
            <li class="bodyText">แนะนำกฎจราจร,สัญลักษณ์จราจรที่ควรรู้ และการเช็คเครื่องยนต์เบื้องต้น</li>
            <li class="bodyText">เมื่อผู้เรียนมีความชำนาญในการขับขี่แล้ว สามารถเลือกเส้นทางในการเรียนเองได้</li>
            <li class="bodyText">สร้างความมั่นใจในการขับขี่บนถนน บนหลักการที่ถูกต้อง</li>
        </ul>
    </div>
    <hr />
    <div style="margin-left: 50px;">
        <h1>ท่าที่สอนในการขับรถ</h1>
        <ul>
            <li class="bodyText">ขับรถถอยเข้าซอง</li>
            <li class="bodyText" style="list-style-type: none;">
                <img src="../Img/51528.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" /></li>
            <li class="bodyText">ขับรถชิดขอบฟุตบาท</li>
            <li class="bodyText" style="list-style-type: none;">
                <img src="../Img/51526.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
                <img src="../Img/51543.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="bodyText">ขับรถเดินหน้าและถอยหลังในทางตรง </li>
            <li class="bodyText" style="list-style-type: none;">
                <img src="../Img/51529.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="bodyText">ขับรถรูปตัวเอส(S)</li>
            <li class="bodyText" style="list-style-type: none;">
                <img src="../Img/51546.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="bodyText">ขับรถถอยหลัง 90 องศา</li>
            <li class="bodyText" style="list-style-type: none;">
                <img src="../Img/51548.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
                <img src="../Img/51544.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
        </ul>
    </div>
</asp:Content>
