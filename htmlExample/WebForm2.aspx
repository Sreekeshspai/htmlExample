<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="htmlExample.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <center><h1><b>Registration</b></h1></center>
            <table align="center">
                <tr><td><label>Name:</label></td><td><input type="text" id="t1" name="tname" placeholder="Enter name" required /></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number" max="50" min="20" /></td></tr>
                <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" /></td></tr>
                <tr><td><label>Phone:</label></td><td><input type="tel" pattern="^[789]\d{9}$"</td></tr>
                <tr><td><label>Month:</label></td><td><input type="month" /></td></tr>
                <tr><td><label>Date:</label></td><td><input type="date" /></td></tr>
                <tr><td><label>State</label></td><td><select><option selected="selected" disabled="disabled">select</option><option>kerala</option><option>Tamilnadu</option></select></td></tr>
                <tr><td><label>Gender</label></td><td><input type="radio" value="Male" name="rb" />Male<input type="radio" value="Female" name="rb" />Female</td></tr>
                <tr><td><label>Qualification</label></td><td><input type="checkbox" value="SSLC" name="check1" />SSLC<br /><input type="checkbox" value="+2" name="check2" />+2<br /></td></tr>
                <tr><td><label>Photo</label></td><td><input type="file" /></td></tr>
                                                     
                <tr><td></td><td><input type="submit" value="Register" /></td></tr>
                <tr><td></td><td><input type="reset" value="Reset" /></td></tr>

            </table>

        </div>
    </form>
</body>
</html>
