<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DrivingSchool.Page.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    สมัครเรียน
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px;">
        <h1>สมัครเรียนขับรถต์</h1>
        <%--<form runat="server">--%>
            <asp:Table runat="server" Style="border-spacing: 5px;">
                <asp:TableRow Style="padding: 10px;">
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblName" runat="server">ชื่อ-นามสกุล</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblAge" runat="server">อายุ</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:TextBox ID="txtAge" CssClass="form-control" runat="server"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblIdCard" runat="server">เลขบัตรประชาชน</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;"> 
                        <asp:TextBox ID="txtID" CssClass="form-control" runat="server"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblEmail" runat="server">Email</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblTel" runat="server">หมายเลขโทรศัพท์</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:TextBox ID="txtTel" CssClass="form-control" runat="server"></asp:TextBox></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblRegis" runat="server">จุดรับสมัคร</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:DropDownList ID="ddlBranch" CssClass="form-control" runat="server">
                            <asp:ListItem Value="Main" Text="สำนักงานใหญ่" Selected="True"></asp:ListItem>
                            <asp:ListItem Value="Rom" Text="ร่มเกล้า"></asp:ListItem>
                            <asp:ListItem Value="Lad54" Text="ลาดกระบัง54"></asp:ListItem>
                            <asp:ListItem Value="Min" Text="มีนบุรี"></asp:ListItem>
                            <asp:ListItem Value="Lad30" Text="ลาดกระบัง30/1 (วัด2)"></asp:ListItem>
                            <asp:ListItem Value="Min" Text="สุขาภิบาล3 ลำสาลี"></asp:ListItem>
                            <asp:ListItem Value="Ram" Text="รามคำแหง 79/2"></asp:ListItem>
                            <asp:ListItem Value="Sri" Text="ศรีนครินทร์"></asp:ListItem>
                            <asp:ListItem Value="Din" Text="ลาดพร้าวโชคชัย4 ดินแดง รัชดา"></asp:ListItem>
                            <asp:ListItem Value="Moo" Text="หมู่บ้านนักกีฬา"></asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;"><asp:Label ID="lblCourse" runat="server">หลักสูตร</asp:Label></asp:TableCell>
                    <asp:TableCell Style="padding: 10px;">
                        <asp:DropDownList ID="ddlCourse" CssClass="form-control" runat="server">
                            <asp:ListItem Value="15" Text="หลักสูตรสอนขับรถยนต์ 15 ชั่วโมง"></asp:ListItem>
                            <asp:ListItem Value="6" Text="หลักสูตรเรียนขับรถ (ที่ไม่สอบใบขับขี่) 6 ชั่วโมง"></asp:ListItem>
                            <asp:ListItem Value="10" Text="หลักสูตรเรียนขับรถ (ที่ไม่สอบใบขับขี่) 10 ชั่วโมง"></asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;" ColumnSpan="2" HorizontalAlign="Center">
                        <asp:Button CssClass="btn btn-primary" runat="server" ID="btnSubmit" Text="สมัครเรียน" OnClick="btnSubmit_Click" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <hr class="underlineRegis" />
            <div>
                <h3>คุณสมบัติผู้สมัครเรียน</h3>
                <ul>
                    <li class="liText">ต้องมีอายุไม่ต่ำกว่า 15 ปี สำหรับหลักสูตรสอนขับรถจักรยานยนต์ และ และ อายุ 18 ปีบริบูรณ์ สำหรับ หลักสูตรสอนขับรถยนต์</li>
                    <li class="liText">ไม่เป็นผู้พิการทางสายตา</li>
                    <li class="liText">ไม่มีอาการตาบอดสี</li>
                </ul>
            </div>
            <hr class="underlineRegis" />
            <div>
                <h3>หลักฐานการสอบใบอนุญาตขับขี่</h3>
                <ul >
                    <li class="liText">อายุ 18 ปี</li>
                    <li class="liText">บัตรประชาชน</li>
                    <li class="liText">รูปถ่ายขนาด 1 นิ้ว 4 รูป</li>
                    <li class="liText">ใบรับรองแพทย์</li>
                    <li class="liText">พาสสปอร์ต (สำหรับชาวต่างชาติ)</li>
                </ul>
            </div>
       <%-- </form>--%>
    </div>
</asp:Content>
