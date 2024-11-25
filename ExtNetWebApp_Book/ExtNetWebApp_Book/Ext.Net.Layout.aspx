<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ext.Net.Layout.aspx.cs" Inherits="ExtNetWebApp_Book.Ext_Net_Layout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <ext:ResourceManager runat="server" Theme="Gray" />

 <%--   <ext:Viewport runat="server" Layout="border">
        <Items>
            <ext:Panel Region="West"
                Split="true" Title="Oeste" Width="200"
                Collapsible="true" />
            <ext:Panel Region="Center"
                Title="Center content" />
        </Items>
    </ext:Viewport>--%>

    <ext:Viewport runat="server" Layout="border">
        <Items>
            <ext:Panel Region="North" Split="true" Title="North" Height="75"
                Collapsible="true" />
            <ext:Panel Region="West" Split="true" Title="West" Width="150"
                Collapsible="true" />
            <ext:Panel runat="server" Region="Center" Title="Center content" />
            <ext:Panel Region="East" Split="true" Title="East" Width="150"
                Collapsible="true" />
            <ext:Panel Region="South" Split="true" Title="South" Height="75"
                Collapsible="true" />
        </Items>
    </ext:Viewport>


</body>
</html>
