<%@ Page Language="C#" %>

<script runat="server">

</script>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Ext.NET Example</title>
    <link type="text/css" rel="stylesheet" href="https://speed.ext.net/www/intro/css/main.css" />

    <style>
        .icon-paste-large {
            background-image: url(images\descarga.png);
        }
    </style>
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
                        <ext:MenuItem Text="Paste Plain Text" Icon="Attach" />
                        <ext:MenuItem Text="Paste with Merge" Icon="PageWhitePasteTable" />
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Paste Special..." Icon="PasteWord" />
                    </Items>
                </ext:Menu>
            </Menu>
        </ext:SplitButton>

        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>

        <ext:SplitButton runat="server" Text="Paste" IconCls="icon-pastelarge"
            Scale="Large" IconAlign="Top" ArrowAlign="Bottom" Width="64">
            <Menu>
                <ext:Menu>
                    <Items>
                        <ext:MenuItem Text="Paste Plain Text" />
                        <ext:MenuItem Text="Paste with Merge" />
                        <ext:MenuSeparator />
                        <ext:MenuItem Text="Paste Special..." />
                    </Items>
                </ext:Menu>
            </Menu>
        </ext:SplitButton>



        <ext:Button runat="server" Text="Click aqui">
            <Listeners>
                <Click Handler="alert('Pulso click');" />
            </Listeners>
        </ext:Button>


        <script>
            var MyApp = {
                onButtonClick: function (button, event) {
                    console.log(this, button, event);
                }


        </script>

        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>
        <ext:Button ID="ButtonC" runat="server" Text="Change Button D"
            WhoAmI="Button C">
            <Listeners>
                <Click Handler="MyApp.changeButtonText(#{ButtonD}, this);" />
            </Listeners>
        </ext:Button>
        <ext:Button ID="ButtonD" runat="server" Text="Change Button C"
            WhoAmI="Button D">
            <Listeners>
                <Click Handler="MyApp.changeButtonText(#{ButtonC}, this);" />
            </Listeners>
        </ext:Button>


        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>



        <ext:Toolbar runat="server">
            <Items>
                <ext:SplitButton Text="Paste" Icon="PastePlain">
                    <Menu>
                        <ext:Menu>
                            <Items>
                                <ext:MenuItem Text="Paste Plain Text" />
                                <ext:MenuItem Text="Paste with Merge" />
                                <ext:MenuSeparator />
                                <ext:MenuItem Text="Paste Special..." />
                            </Items>
                        </ext:Menu>
                    </Menu>
                </ext:SplitButton>
                <ext:Button ToolTip="Cut" Icon="Cut" />
                <ext:Button ToolTip="Copy" Icon="PageWhiteCopy" />
                <ext:ToolbarSeparator />
                <ext:Button Text="Change case">
                    <Menu>
                        <ext:Menu>
                            <Items>
                                <ext:MenuItem Text="Lower case" Icon="TextLowercase" />
                                <ext:MenuItem Text="Upper case" Icon="TextUppercase" />
                                <ext:MenuSeparator />
                                <ext:MenuItem Text="Title case" />
                            </Items>

                        </ext:Menu>
                    </Menu>
                </ext:Button>
            </Items>
        </ext:Toolbar>

        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>


        <ext:Window runat="server" Resizable="true" Width="300" Height="200"
            BodyPadding="5">
            <TopBar>
                <ext:Toolbar EnableOverflow="true">
                    <Items>
                    </Items>
                </ext:Toolbar>
            </TopBar>
            <Content>
                <p>Resize this window to see toolbar overflow in effect</p>
            </Content>
        </ext:Window>

        <%for (int i = 1; i < 5; i++)
            {
        %>
        <br />

        <%


            } %>

        <ext:Button runat="server" Text="More options">
            <Menu>
                <ext:Menu runat="server">
                    <Items>
                        <ext:MenuItem runat="server" Text="Theme">
                            <Menu>
                                <ext:Menu runat="server">
                                    <Items>
                                        <ext:CheckMenuItem
                                            Text="Black"
                                            Group="theme"
                                            CheckHandler="MyApp.onItemCheck" />
                                        <ext:CheckMenuItem
                                            Text="Gray"
                                            Group="theme"
                                            Checked="true"
                                            CheckHandler="MyApp.onItemCheck" />
                                        <ext:CheckMenuItem
                                            Text="Blue"
                                            Group="theme"
                                            CheckHandler="MyApp.onItemCheck" />
                                    </Items>
                                </ext:Menu>
                            </Menu>
                        </ext:MenuItem>
                    </Items>
                </ext:Menu>
            </Menu>
        </ext:Button>

        <% for (int i = 0; i < 5; i++)
            {%>

        <br />

        <%

            }

        %>
        <ext:MenuItem Text="Choose a Date" Icon="Calendar">
            <Menu>
                <ext:DateMenu>
                    <Picker />
                    <Listeners>
                        <Select Handler="alert(Ext.String.format('You chose {0}.',
Ext.util.Format.date(date, 'M j, Y')));" />
                    </Listeners>
                </ext:DateMenu>
            </Menu>
        </ext:MenuItem>
        <ext:MenuItem Text="Choose a Color" Icon="ColorSwatch">
            <Menu>
                <ext:ColorMenu>
                    <Listeners>
                        <Select Handler="alert(Ext.String.format('You chose {0}.',
color));" />
                    </Listeners>
                </ext:ColorMenu>
            </Menu>
        </ext:MenuItem>



    </div>

</body>
</html>
