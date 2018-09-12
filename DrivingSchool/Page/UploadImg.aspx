<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="UploadImg.aspx.cs" Inherits="DrivingSchool.Page.UploadImg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Upload Image
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px;">
        <h1 class="headerDTL">อัพโหลดรูปภาพ</h1>
        <hr />
        <asp:Table runat="server" Style="border-spacing: 5px;">
            <asp:TableRow Style="padding: 10px;">
                <asp:TableCell Style="padding: 10px;">
                    <asp:Label ID="lblName" runat="server">หมวดหมู่รูปภาพ</asp:Label>
                </asp:TableCell>
                <asp:TableCell Style="padding: 10px;">
                    <asp:DropDownList ID="ddlCategory" CssClass="form-control" runat="server">
                        <%--<asp:ListItem Selected="True" Value="Teach" Text="การเรียนการสอน"></asp:ListItem>
                        <asp:ListItem Value="Train" Text="การอบรม"></asp:ListItem>
                        <asp:ListItem Value="Test" Text="การสอบ"></asp:ListItem>--%>
                    </asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow Style="padding: 10px;">
                <asp:TableCell Style="padding: 10px;">
                    <asp:Label ID="Label1" runat="server">รุ่นที่</asp:Label>
                </asp:TableCell>
                <asp:TableCell Style="padding: 10px;">
                    <asp:TextBox ID="txtGen" runat="server" CssClass="form-control"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow Style="padding: 10px;">
                <asp:TableCell Style="padding: 10px;">
                    <asp:Label ID="Label2" runat="server">รายละเอียดรูป</asp:Label>
                </asp:TableCell>
                <asp:TableCell Style="padding: 10px;">
                    <asp:TextBox ID="txtDtlImg" runat="server" CssClass="form-control"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell Style="padding: 10px;">
                    <asp:Label ID="lblAge" runat="server">รูปภาพ</asp:Label>
                </asp:TableCell>
                <asp:TableCell Style="padding: 10px;">
                    <asp:FileUpload ID="upImg" runat="server" CssClass="form-control" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                    <asp:TableCell Style="padding: 10px;" ColumnSpan="2" HorizontalAlign="Center">
                        <asp:Button CssClass="btn btn-primary" runat="server" ID="btnSubmit" Text="ยืนยัน" OnClick="btnSubmit_Click" />
                    </asp:TableCell>
                </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
