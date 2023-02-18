    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="lumen.WebForm1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
</head>
    <meta name="viewport" content="width-device-width" />
    <link href ="~/image.css" rel="stylesheet" />
<body background="lum.png">
    <a href="http://www.google.com"><img src="~/image/lum.png" alt="welcome img" /></a>
    <p style="background-image: url('lum.jpg');">
    <center><h2 style="color:red;">Welcome to the Events Handling Mechanism</h2>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p></center>
    <p style="background-image:url('lum.jpg');">
    
        <div align="center" style="background-color: transparent; background-image: url(lum.png);"></div>
    <form id="form1" runat="server">
        <nav>
            <center>    <asp:Button ID="Button1" runat="server" Text="EVENTS" Width="185px" OnClick="Button1_Click" Height="50px" style="margin-left: 0px; margin-right: 1px; margin-top: 0px" BackColor="White" BorderColor="Black" /></center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                &nbsp;</p>
            <p>
                <center><asp:Button ID="Button2" runat="server" Text="EVENT BOOKING" Width="185px"  OnClick="Button2_Click"  OnClientClick="syamraj" Height="50px" BackColor="White" BorderColor="Black"/>
                    <br />
            </center>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <center><asp:Button ID="Button3" runat="server" Text="CREATE EVENT"  OnClick="Button3_Click" Width="185px" Height="50px" BackColor="White" BorderColor="Black" /></center>
            </p>
        </nav>
        
    </form>
</div>
</html>