﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pract1.aspx.cs" Inherits="WebApplication4.Pract1" %> 
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
 <title>Practical1</title> 
</head> 
<body> 
 <form id="form1" runat="server"> 
 <div> 
 <!-- <%Response.Write("Hello"); %> --> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 <asp:Label ID="Label1" runat="server" Text="Enter Your Details:"></asp:Label> </div> 
<p> 
 <asp:Label ID="lblname" runat="server" Text="Enter Name:"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 <asp:TextBox ID="txtname" runat="server"></asp:TextBox>  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="*Required" 
ForeColor="#CC3300"></asp:RequiredFieldValidator> 
 </p> 
<p> 
 <asp:Label ID="lblcontact" runat="server" Text="Enter Contact  no.:"></asp:Label> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 <asp:TextBox ID="txtcontact" runat="server"></asp:TextBox>  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtcontact" ErrorMessage="*Required" 
ForeColor="Red"></asp:RequiredFieldValidator> 
 </p> 
<p> 
 <asp:Label ID="lbllocation" runat="server" Text="Enter  Location:"></asp:Label> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:ListBox ID="lstlocation" runat="server" Width="122px">  <asp:ListItem>Thane</asp:ListItem> 
 <asp:ListItem>Mumbai</asp:ListItem> 
 <asp:ListItem>Dombivali</asp:ListItem> 
 <asp:ListItem>Kalyan</asp:ListItem> 
 <asp:ListItem>Andheri</asp:ListItem> 
 <asp:ListItem>Badlapur</asp:ListItem> 
 <asp:ListItem>Karjat</asp:ListItem> 
 <asp:ListItem>Dadar</asp:ListItem> 
 </asp:ListBox> 
 </p> 
<p> 
 <asp:Label ID="lblgender" runat="server" Text="Select Gender:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:RadioButton ID="maleradiobutton" runat="server" Text="Male" />  <asp:RadioButton ID="femaleradiobutton" runat="server" Text="Female" />
 </p> 
<p> 
 <asp:Label ID="lbleducation" runat="server" Text="Education  Details"></asp:Label> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:CheckBox ID="chkssc" runat="server" Text="SSC" /> &nbsp; 
 &nbsp;<asp:CheckBox ID="chkhsc" runat="server" Text="HSC" />  &nbsp;&nbsp; 
 <asp:CheckBox ID="chkgraduate" runat="server" Text="Graduate" />  </p> 
<p> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/> 
 </p> 
<p> 
 &nbsp;</p> 
 <p> 
 &nbsp;</p> 
 <p> 
 &nbsp;</p> 
 <p> 
 &nbsp;</p> 
 <p> 
 &nbsp;</p> 
 <p> 
 &nbsp;</p> 
 </form> 
</body> 
</html>