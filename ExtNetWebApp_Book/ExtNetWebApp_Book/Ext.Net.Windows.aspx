<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ext.Net.Windows.aspx.cs" Inherits="ExtNetWebApp_Book.Ext_Net_Windows" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>


    <ext:ResourceManager runat="server" Theme="Gray"/>
    <ext:Button ID="Button1" runat="server" Text="Show Window" ToolTip="Ejemplo de Tooltip">
        <Listeners>
            <Click Handler="#{Window1}.show();" />
        </Listeners>
    </ext:Button>
    <ext:Window
        ID="Window1"
        runat="server"
        AnimateTarget="Button1"
        CloseAction="Destroy"
        Height="200"
        Hidden="true"
        Icon="ApplicationCascade"
        Maximizable="true"
        Minimizable="true"
        Modal="true"
        Title="My Window"
        Width="300">

        <Listeners>
            <Minimize Handler="this.hide();" />
        </Listeners>
    </ext:Window>


</body>
</html>
