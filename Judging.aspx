<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Judging.aspx.cs" Inherits="NPASExhibitions.Judging" %>


<!DOCTYPE html>
<html>
<head>
    <title>THE NATIONAL PHOTOGRAPHIC ART SOCIETY OF SRI LANKA - 2022</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body, h1, h2, h3, h4, h5, h6 {
            font-family: "Lato", sans-serif;
        }

        body, html {
            height: 100%;
            color: #777;
            line-height: 1.8;
            overflow: hidden;
            margin: 0;
        }


        .button {
            background-color: #4CAF50; /* Green */
            border: none;
            border-radius: 12px;
            color: white;
            padding: 8px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            transition-duration: 0.4s;
            cursor: pointer;
        }

        .button5 {
            background-color: white;
            color: black;
        }

            .button5:hover {
                background-color: #555555;
                color: white;
            }

        .container {
            position: relative;
            text-align: center;
            color: white;
        }

        .top-right {
            position: absolute;
            top: 8px;
            right: 16px;
        }

        /* Turn off parallax scrolling for tablets and phones */
        @media only screen and (max-device-width: 1600px) {
            .bgimg-1, .bgimg-2, .bgimg-3 {
                background-attachment: scroll;
                min-height: 400px;
            }
        }

        .auto-style1 {
            width: 100px;
        }

        #element {
            margin: 40px auto 20px auto;
            height: 200px;
            width: 400px;
            background-color: #e9e9e9;
            font-size: 20px;
            padding: 40px 0 0 0;
            text-align: center;
            box-sizing: border-box;
        }

        #go-button {
            width: 200px;
            display: block;
            margin: 50px auto 0 auto;
        }
    </style>
</head>
<body style="background-color: black; overflow: hidden">

    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True">
        </asp:ScriptManager>
   
        <div class="bgimg-1 w3-display-container w3-opacity-min" id="home" style="align-content: center">
            <table id="Table1" runat="server" style="align-content: center">
                <tr>
                    <td style="text-align: center; vertical-align: middle; width:1800px;height:900px">
                        <asp:Image ID="Image1" runat="server" />

                    </td>
                    <td style="max-height: 1080px; text-align: center; vertical-align: middle">
                        <table style="align-content: center; width: auto; height: auto">
                            <tr>
                                <td style="text-align: center" class="auto-style1">
                                    <asp:Label ID="lblMarks" runat="server" Font-Bold="True" Font-Size="40pt" ForeColor="#99FF99" BorderColor="#CCCCCC" BorderStyle="None">-</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn10" runat="server" Text="10" OnClick="btn10_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn09" runat="server" Text="09" OnClick="btn09_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn08" runat="server" Text="08" OnClick="btn08_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn07" runat="server" Text="07" OnClick="btn07_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn06" runat="server" Text="06" OnClick="btn06_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn05" runat="server" Text="05" OnClick="btn05_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn04" runat="server" Text="04" OnClick="btn04_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn03" runat="server" Text="03" OnClick="btn03_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn02" runat="server" Text="02" OnClick="btn02_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn01" runat="server" Text="01" OnClick="btn01_Click1" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button CssClass="button button5" ID="btn00" runat="server" Text="00" OnClick="btn00_Click" Font-Names="Arial Black" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" Height="50px" Width="100px" BackColor="#006600" Font-Names="Georgia" Font-Size="Larger" ForeColor="#FFFFCC" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <asp:Button ID="btnClear" runat="server" Text="&lt;&lt;" Height="40px" Width="100px" BackColor="Maroon" Font-Size="Larger" ForeColor="#FFFF99" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>




        <script>


</script>

    </form>

</body>
</html>
