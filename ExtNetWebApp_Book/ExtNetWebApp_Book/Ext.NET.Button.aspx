<%@ Page Language="C#" %>

<script runat="server">

</script>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Ext.NET Example</title>

    <link type="text/css" rel="stylesheet" href="https://speed.ext.net/www/intro/css/main.css" />
</head>
<body>

    <div style='align-items: center;'>

        <ext:ResourceManager runat="server" Theme="Gray" />
        <ext:Button runat="server" Text="Click aqui!" Icon="ApplicationStart" />
        <ext:Button runat="server" Text="Click aqui!" Icon="Accept" />
        <ext:Button runat="server" Text="Click aqui!" Icon="ApplicationOsxAdd" />
        <ext:Button runat="server" Text="Click aqui!" Icon="ApplicationSideBoxes" />
        <ext:Button runat="server" Text="Click aqui!" Icon="Attach" />
        <ext:Button runat="server" Text="Click aqui!" Icon="BookGo" />


        <ext:Button runat="server" Text="Canbiar Caso">
            <Menu>
                <ext:Menu>
                    <Items>
                        <ext:MenuItem Text="Minuscula" Icon="TextLowercase" />
                        <ext:MenuItem Text="Mayuscula" Icon="TextUppercase" />
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Title case" />
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Grabar" Icon="DatabaseSave" />
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Visualizar" Icon="ApplicationViewList" />

                    </Items>
                </ext:Menu>
            </Menu>
        </ext:Button>

        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>


        <ext:SplitButton ID="SplitButtonExample" runat="server" Text="Paste"
            Icon="PastePlain">
            <Menu>
                <ext:Menu>
                    <Items>
                        <ext:MenuItem Text="Paste Plain Text"  Icon="Attach"/>
                        <ext:MenuItem Text="Paste with Merge" Icon="PageWhitePasteTable"/>
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Paste Special..." Icon="PasteWord"/>
                    </Items>
                </ext:Menu>
            </Menu>
        </ext:SplitButton>



    </div>

</body>
</html>
