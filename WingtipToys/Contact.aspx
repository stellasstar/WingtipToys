<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WingtipToys.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        123 Testing Road<br />
        Salford M7 4WH<br />
        <abbr title="Phone">P:</abbr>
        +44.161.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.co.uk/a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.co.uk</a>
    </address>
</asp:Content>
