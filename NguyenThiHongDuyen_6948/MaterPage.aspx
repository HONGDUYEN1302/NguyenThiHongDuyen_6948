<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MaterPage.aspx.cs" Inherits="NguyenThiHongDuyen_6948.MaterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="banner">
               <img src="https://cdn.hoanghamobile.com/tin-tuc/wp-content/uploads/2023/08/nhung-cau-noi-hay-ve-sach-1.jpg" class="image" alt="anh" />
        </div>
        <div class="menu">
            <asp:Button ID="Button1" runat="server" Text="Trang Chủ" />
            <asp:Button ID="Button2" runat="server" Text="Giới Thiệu" />
            <asp:Button ID="Button3" runat="server" Text="Sách Tiếng Việt" />
            <asp:Button ID="Button4" runat="server" Text="Sách Tiếng Anh" />
            <asp:Button ID="Button5" runat="server" Text="Sách Song Ngữ" />
            <asp:Button ID="Button6" runat="server" Text="Liên hệ" />
            <asp:TextBox ID="TextBox1" runat="server">search...</asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" />

        </div>
        <div class="sidebar">
            <div class="phan1">
                <h2>Giới Thiệu Các Loại Sách</h2>
                <div class="theloai">
                    <asp:HyperLink ID="HyperLink1" runat="server">Kinh tế</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server">Kỷ Thuật</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink3" runat="server">Pháp Luật</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink4" runat="server">Văn Hóa</asp:HyperLink>
                </div>
            </div>
            <div class="phan2">
                <div class="date">Ngày   tháng   năm    </div>
                <div class="content">Nội dung</div>
            </div>
            <div class="phan3">
                <div class="tongphu">
                    <h2>PHẦN PHỤ GIỚI THIỆU</h2>
                    <div class="phanphu">
                        <asp:HyperLink ID="HyperLink5" runat="server">Sách bán chạy</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink6" runat="server">Sách giảm giá</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink7" runat="server">Sách mới</asp:HyperLink>
                    </div>
                </div>
                <div class="login">
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="Label">Tên đăng nhập: </asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Label">Mật khẩu: </asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="footer">
            Thông tin về bản quyền Website
            <br />
            Nguyễn Thị Hồng Duyên
        </div>

    </form>
</body>
</html>
