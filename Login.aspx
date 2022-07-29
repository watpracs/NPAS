<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NPASExhibitions.Login" %>
<html>

<head>
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <style>
        body {
            background-color: #F3EBF6;
            font-family: 'Ubuntu', sans-serif;
        }

        .main {
            background-color: #FFFFFF;
            width: 400px;
            height: 400px;
            margin: 7em auto;
            border-radius: 1.5em;
            box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
        }

        .sign {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 23px;
        }

        .un {
            width: 76%;
            color: rgb(38, 50, 56);
            font-weight: 700;
            font-size: 14px;
            letter-spacing: 1px;
            background: rgba(136, 126, 126, 0.04);
            padding: 10px 20px;
            border: none;
            border-radius: 20px;
            outline: none;
            box-sizing: border-box;
            border: 2px solid rgba(0, 0, 0, 0.02);
            margin-bottom: 50px;
            margin-left: 46px;
            text-align: center;
            margin-bottom: 27px;
            font-family: 'Ubuntu', sans-serif;
        }

        form.form1 {
            padding-top: 40px;
        }

        .pass {
            width: 76%;
            color: rgb(38, 50, 56);
            font-weight: 700;
            font-size: 14px;
            letter-spacing: 1px;
            background: rgba(136, 126, 126, 0.04);
            padding: 10px 20px;
            border: none;
            border-radius: 20px;
            outline: none;
            box-sizing: border-box;
            border: 2px solid rgba(0, 0, 0, 0.02);
            margin-bottom: 50px;
            margin-left: 46px;
            text-align: center;
            margin-bottom: 27px;
            font-family: 'Ubuntu', sans-serif;
        }


            .un:focus, .pass:focus {
                border: 2px solid rgba(0, 0, 0, 0.18) !important;
            }

        .submit {
            cursor: pointer;
            border-radius: 5em;
            color: #fff;
            background: linear-gradient(to right, #9C27B0, #E040FB);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            margin-left: 35%;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }

        .forgot {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            padding-top: 15px;
        }

        a {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            text-decoration: none
        }

        @media (max-width: 600px) {
            .main {
                border-radius: 0px;
            }
    </style>
    <title>Sign in</title>
</head>

<body>
    <div class="main">
        <p class="sign" align="center">44th Annual Competition and Exhibition of Photography</p>
        <form class="form1" runat="server">
           <%-- <input class="un " type="text" align="center" placeholder="Username">--%>
            <asp:DropDownList CssClass="un" ID="ddlCategory" placeholder="Select Category" runat="server" style="text-align:center" AutoPostBack="True" OnSelectedIndexChanged="ddlCategory_SelectedIndexChanged">
                <asp:ListItem>- Select Category -</asp:ListItem>
                <asp:ListItem Value="PJ">Struggle</asp:ListItem>
                <asp:ListItem Value="PIDC">Color</asp:ListItem>
                <asp:ListItem Value="PIDM">Monochrome</asp:ListItem>
                <asp:ListItem Value="ND">Nature</asp:ListItem>
                <asp:ListItem Value="PTD">Travel</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox CssClass="un" style="text-align:center; " ID="txtUserName" placeholder="Username" runat="server"></asp:TextBox>
            <asp:DropDownList CssClass="un" ID="ddlLoginNames" placeholder="Select Login" runat="server" style="text-align:center" AutoPostBack="false" Visible="False"></asp:DropDownList>

            <asp:TextBox CssClass="pass" Type="password" style="text-align:center; " ID="txtPassword" placeholder="Password" runat="server"></asp:TextBox>
            
            <%--<input class="pass" type="password" align="center" placeholder="Password">--%>
            <asp:Button CssClass="submit" ID="btnSubmit" runat="server" Text="Sign In" />
            <%--<a class="submit" align="center">Sign in</a>
            <p class="forgot" align="center"><a href="#">Forgot Password?</p>--%>
            </form>
    </div>

</body>

</html>

