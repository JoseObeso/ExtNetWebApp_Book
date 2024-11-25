<%@ Page Language="C#" %>

<script runat="server">

</script>

<!DOCTYPE html>

<html>
<head>
    <title>Ext.NET Panel</title>
    

    
</head>
<body>

    <div style='align-items: center;'>
        <ext:ResourceManager runat="server" Theme="Triton" />
        
        <ext:Panel runat="server" Title="My Panel" Icon="UserHome" BodyPadding="10" Width="300" Height="150" AutoScroll="true">

            <Items>
                <ext:Label Html="<p>Some text</p>" />
                <ext:Label Html="<p>Some text</p>" />
                <ext:Label Html="<p>Some text</p>" />
                <ext:Label Html="<p>Some text</p>" />
                <ext:Label Html="<p>Some text</p>" />
                <ext:Label Html="<p>Some text</p>" />
            </Items>
            <TopBar>
                <ext:Toolbar>
                    <Items>
                        <ext:Button Icon="Add" Text="Do something">
                            <Menu>
                                <ext:Menu>
                                    <Items>
                                        <ext:MenuItem Text="Something more" />
                                    </Items>
                                </ext:Menu>

                            </Menu>
                        </ext:Button>
                    </Items>
                </ext:Toolbar>
            </TopBar>
            <BottomBar>
                <ext:StatusBar DefaultText="Ready" BusyText="Please wait...">
                    <Items>
                        <ext:ToolbarFill />
                        <ext:Button Text="About" />
                    </Items>
                </ext:StatusBar>
            </BottomBar>
            <Tools>
                <ext:Tool Type="Gear" Fn="MyApp.showOptions" Qtip="View options" />
                <ext:Tool Type="Help" Fn="MyApp.showHelp" />
            </Tools>
        </ext:Panel>


        <script>
            var MyApp = {
                showHelp: function () {
                    alert('showing help');
                },
                showOptions: function () {
                    alert('showing options');
                }
            };

        </script>



    </div>

</body>
</html>
