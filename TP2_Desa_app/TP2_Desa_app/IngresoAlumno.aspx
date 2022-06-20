<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresoAlumno.aspx.cs" Inherits="TP2_Desa_app.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="CSS/Estilos.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contenido">
            <table border="1">
                <tbody>
                    <tr>
                        <th colspan="5"><asp:Label CssClass="label"  Text="Datos Personales" runat="server" /></th>
                        
                    </tr>
                    <tr>
                        <th rowspan="2">
                            <asp:Label CssClass="obligatorio" Text="Datos Obligatorios" runat="server" />
                        </th>
                        <th>
                            <asp:Label CssClass="obligatorio" Text="Apellido" runat="server" />
                        </th>
                        <th>
                            <asp:TextBox CssClass="desenfocada" runat="server" ID="txtApellido" />
                        </th>
                        <th>
                            <asp:Label CssClass="obligatorio" Text="Nombre" runat="server" />
                        </th>
                        <th>
                            <asp:TextBox CssClass="desenfocada" runat="server" ID="txtNombre" />
                        </th>
                    </tr>

                    
                    <tr>
                        
                        <th>
                            <asp:Label CssClass="obligatorio" Text="DNI" runat="server" />
                        </th>
                        <th>
                            <asp:TextBox CssClass="desenfocada" runat="server" ID="txtDNI" />
                        </th>
                        <th>
                            <asp:Label CssClass="obligatorio" Text="E-Mail" runat="server" />
                        </th>
                        <th>
                            <asp:TextBox CssClass="desenfocada" runat="server" ID="txtEmail" />
                        </th>
                    </tr>

                    <tr>
                        <th>
                            <asp:Label CssClass="preferencias" Text="Preferencias" runat="server" />
                        </th>
                        <th>
                            <asp:Label CssClass="preferencias" Text="Turno" runat="server" />
                        </th>
                        <th colspan="3">
                            <asp:DropDownList CssClass="desenfocada"  runat="server" ID="txtTurno">
                                <asp:ListItem Value="Seleccione Turno">Seleccione Turno</asp:ListItem>
                                <asp:ListItem Value="Mañana">Mañana</asp:ListItem>
                                <asp:ListItem Value="Tarde">Tarde</asp:ListItem>
                                <asp:ListItem Value="Noche">Noche</asp:ListItem>
                            </asp:DropDownList> 
                        </th>
                    </tr>

                    <tr>
                        <th colspan="5">
                            <asp:Button Text="Enviar" runat="server" OnClick="Enviar_Click" /><asp:Button Text="Limpiar" runat="server" OnClick="Limpiar_Click" />
                        </th>
                        
                        
                        
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
