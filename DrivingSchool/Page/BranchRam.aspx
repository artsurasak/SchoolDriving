<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="BranchRam.aspx.cs" Inherits="DrivingSchool.Page.BranchRam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    จุดประชาสัมพันธ์ รามคำแหง 79/2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h3>จุดประชาสัมพันธ์ รามคำแหง</h3>
        <hr />
        <div class="row">
            <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                <asp:Image ImageUrl="~/Img/Branch/Ram/1536312747954.jpg" runat="server" Height="450" Width="600" />
            </div>
            <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d968.8217444371758!2d100.63276332916982!3d13.761559699396319!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d61ef073f392b%3A0xf5c2f48a1b29c07a!2z4Lih4Li04LiV4Lij4Lij4LmI4Lin4Lih4LmD4LiI4Liq4Lit4LiZ4LiC4Lix4Lia4Lij4LiW4Lii4LiZ4LiV4LmMIOC4quC4suC4guC4suC4o-C4suC4oeC4hOC4s-C5geC4q-C4hw!5e0!3m2!1sth!2sth!4v1536313742966" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
            </div>
        </div>
        <div style="margin-left: 50px;">
            <h2>ติดต่อโรงเรียนสอนขับรถ</h2>
            <hr />
            <h4>โรงเรียนมิตรร่วมใจสอนขับรถ จุดประชาสัมพันธ์ รามคำแหง เลขที่2857 ซอยรามคำแหง 79/2 ถนนรามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพ 10240</h4>
            <%--<h5>โทร <a data-rel="external" href="tel:081-303-3982">081-303-3982</a> .อ.ประดิษฐ </h5>--%>
        </div>
    </div>
</asp:Content>
