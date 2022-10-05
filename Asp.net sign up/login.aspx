<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Asp.net_sign_up.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <img src="Stock/peachpic.jpg" class="panel" height="500" width="500" />

        </section>
        <div class="sec2">
            <div class="container">
                <div class="social">
                    <asp:Image ID="image1" runat="server"
                        ImageUrl="stock/facebookicon.png" />
                    <asp:Image ID="image2" runat="server"
                        ImageUrl="stock/googleplus.png" />

                </div>

                <div class="content">
                    <h2>Sign Up </h2>
                    <asp:TextBox ID="TextBox1" placeholder="Username" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Submit" runat="server" Text="Submit" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
