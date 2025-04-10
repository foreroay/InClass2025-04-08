<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="InClass2025_04_08.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblMain" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Calendar ID="CalCheckOutDate" runat="server"></asp:Calendar>
                </asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="CheckInDate" runat="server" Text="CheckInDate"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Label ID="CheckOutDate" runat="server" Text="CheckOutDate"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>

                <asp:TableCell>

                </asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="cmdOK" runat="server" Text="Button" />
                </asp:TableCell>
            </asp:TableRow>
          </asp:Table>
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
