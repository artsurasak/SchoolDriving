<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="StepWork.aspx.cs" Inherits="DrivingSchool.Page.StepWork" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หลักการสอนขับรถยนต์
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px; margin-right: 200px;">
        <h1>หลักสูตรการสอนขับรถยนต์</h1>
        <h3>หลักสูตรการอบรมและทดสอบสำหรับผู้ขอรับใบอนุญาติขับรถ</h3>
        <ul>
            <li class="liText">ความรู้เบื้องต้นเกี่ยวกับรถและพื้นฐานการขับรถยนต์ [3 ชั่วโมง]</li>
            <li class="liText">การฝึกหัดขับรถตามท่าฝึกต่างๆ [4ชั่วโมง]</li>
            <li class="liText">การฝึกหัดขับรถนอกสถานที่ตามสภาพถนนจริง [3 ชั่วโมง]</li>
        </ul>
        <hr class="underline" />
        <h1>ขั้นตอนการสอนขับรถ</h1>
        <ul>
            <li class="liText">ชั่วโมงที่ 1 - 2 => แนะนำอุปกรณ์ภายในรถ เช่น เบรก ครัช คันเร่ง (20 นาที) ขับรถเดินหน้าตรง และหยุดรถ เลี้ยวซ้าย เลี้ยวขวา และวงเวียน เดินหน้าเข้าซองตรงและถอยหลังซองตรง</li>
            <li class="liText">ชั่วโมงที่ 3 - 6 => การขับรถทางแคบกว้าง 6 เมตร ยาว 12 เมตร การขับรถเดินหน้าและหยุดเทียบทางเท้าในพื้นที่ยาว 15 เมตร ห่างไม่เกินฟุตบาท 25 เซนติเมตร การขับรถเข้าทางโค้งรูป S - L
                การถอยหลังเข้าจอดด้านซ้าย มุม 45 องศา การถอยหลังเข้าจอดช่องด้านซ้ายมุม 90</li>
            <li class="liText">ชั่วโมงที่ 7 - 10 การหยุดรถบนทางราบและการหยุดรถ ออกรถ บนทางลาดชัน หรือสะพาน วิ่งออกถนนใหญ่ในเส้นทางต่างๆ เช่น ลาดกระบัง มีนบุรี ศรีนครินทร์ พระโขนง บางกะปิ ทางด่วนต่างๆ</li>
        </ul>
        <%--</div>--%>
        <hr class="underline" />
        <%--<div style="margin-left: 50px;">--%>
        <h1>หลักการสอนขับรถยนต์</h1>
        <ul>
            <%--<li class="bodyText" style="list-style-type: none;">
                <img src="../Img/1521886235998.jpg" style="width: 400px; margin-left: 100px; height: 300px; background-repeat: no-repeat" /></li>--%>
            <li class="liText">สอนทฤษฎีและปฏิบัติควบคู่กัน เน้นประสบการณ์จริงบนถนน</li>
            <li class="liText">ผู้สอนมีทักษะในการสอน โดยจะสอนแบบครูผู้ฝึกสอนหนึ่งคนต่อนักเรียนหนึ่งคน</li>
            <li class="liText">สอนโดยครูผู้มีประสบการณ์และมีหลักการสอนอย่างถูกวิธีใจเย็น</li>
            <li class="liText">แนะนำกฎจราจร,สัญลักษณ์จราจรที่ควรรู้ และการเช็คเครื่องยนต์เบื้องต้น</li>
            <li class="liText">เมื่อผู้เรียนมีความชำนาญในการขับขี่แล้ว สามารถเลือกเส้นทางในการเรียนเองได้</li>
            <li class="liText">สร้างความมั่นใจในการขับขี่บนถนน บนหลักการที่ถูกต้อง</li>
        </ul>
        <%--</div>--%>
        <hr class="underline" />
        <%--<div style="margin-left: 50px;">--%>
        <h1>ท่าที่สอนในการขับรถ</h1>
        <ul>
            <li class="liText">ขับรถถอยเข้าซอง</li>
            <li class="liText" style="list-style-type: none;">
                <img src="../Img/51528.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" /></li>
            <li class="liText">ขับรถชิดขอบฟุตบาท</li>
            <li class="liText" style="list-style-type: none;">
                <img src="../Img/51526.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
                <img src="../Img/51543.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="liText">ขับรถเดินหน้าและถอยหลังในทางตรง </li>
            <li class="liText" style="list-style-type: none;">
                <img src="../Img/51529.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="liText">ขับรถรูปตัวเอส(S)</li>
            <li class="liText" style="list-style-type: none;">
                <img src="../Img/51546.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
            <li class="liText">ขับรถถอยหลัง 90 องศา</li>
            <li class="liText" style="list-style-type: none;">
                <img src="../Img/51548.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
                <img src="../Img/51544.jpg" style="width: auto; height: auto; margin-left: 100px; height: 300px; background-repeat: no-repeat" />
            </li>
        </ul>
    </div>
</asp:Content>
