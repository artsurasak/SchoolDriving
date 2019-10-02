<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="BranchMin.aspx.cs" Inherits="DrivingSchool.Page.BranchMin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    จุดประชาสัมพันธ์ มีนบุรี
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h3>จุดประชาสัมพันธ์ มีนบุรี</h3>
        <hr />
        <div class="row">
            <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                <asp:Image ImageUrl="~/Img/Branch/Min/27545017.jpg" runat="server" Height="450" Width="600" />
            </div>
            <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d968.611277258297!2d100.7249360291882!3d13.812290099394284!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d6463f380a937%3A0xe36e6ce2fefcd56b!2z4Lih4Li14LiZ4Lia4Li44Lij4Li14Liq4Lit4LiZ4LiC4Lix4Lia4Lij4LiW4Lii4LiZ4LiV4LmM!5e0!3m2!1sth!2sth!4v1536247943649" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
            </div>
        </div>
        <div style="margin-left: 50px;">
            <h2>ติดต่อโรงเรียนสอนขับรถ</h2>
            <hr />
            <h4>โรงเรียนมิตรร่วมใจสอนขับรถ จุดประชาสัมพันธ์ มีนบุรี 255 ถนน สีหบุรานุกิจ แขวง มีนบุรี เขต มีนบุรี กรุงเทพมหานคร 10510 </h4>
          <%--  <h5>โทร <a data-rel="external" href="tel:085-909-9985">085-909-9985</a></h5>--%>
        </div>
    </div>
</asp:Content>
