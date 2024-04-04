<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="htmlExample.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p,h1,h2{
            color:burlywood;
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        div p{
            background-color:aquamarine
           
        }
        div~p{
            background-color:chocolate
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <p>p1 outside the div</p>
        <div>
            <p>Paragraph</p>
            <h1 id="hh">hello</h1>
            <p>Heading</p>
            <h2>how are you</h2>
        </div>
        <p>p2 outside the div</p>
    </form>
</body>
</html>
