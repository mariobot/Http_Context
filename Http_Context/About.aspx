<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Title </h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <title>HttpContext Example</title>
</head>
<body>
    <form id="form1">
    <div>
       Using the current HttpContext to get information about the current page.
       <br />
       <asp:Label id="OutputLabel" runat="server"></asp:Label>           
    </div>
    </form>
</body>
</html>
</asp:Content>
