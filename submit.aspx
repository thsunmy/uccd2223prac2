<%@ Page Language="C#" AutoEventWireup="true" CodeFile="submit.aspx.cs" Inherits="submit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>Buyer's Name:</td>
            <td>
                <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label> from <asp:Label ID="lblHidName" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Security Key:</td>
            <td>
                Password: <asp:Label ID="lblPassword" runat="server" Text="Label"></asp:Label>
                Hidden Key: <asp:Label ID="lblHidKey" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Street Address:</td>
            <td>
                <asp:Label ID="lblStreet" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>City, State, Zip:</td>
            <td>
                <asp:Label ID="lblCity" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Country:</td>
            <td>
                <asp:Label ID="lblCountry" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>
                <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
        <table border="1">
        <!-- First, column headings -->
        <tr>
            <th>Product Name</th>
            <th>Price</th>
            <th>Quantity</th>
        </tr>

        <!-- Now, the table data entries -->
        <tr>
            <td>Unpopped Popcorn (1 lb.)</td>
            <td>$3.00</td>
            <td>
                <asp:Label ID="lblUnpop" runat="server" Text="Label"></asp:Label> 
            </td>
        </tr>
        <tr>
            <td>Caramel Popcorn (2 lb. canister)</td>
            <td>$3.50</td>
            <td>
                <asp:Label ID="lblCaramel" runat="server" Text="Label"></asp:Label> </td>
        </tr>
        <tr>
            <td>Caramel Nut Popcorn (2 lb. canister)</td>
            <td>$4.50</td>
            <td>
                <asp:Label ID="lblCaramelNut" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td>Toffey Nut Popcorn (2 lb. canister)</td>
            <td>$5.00</td>
            <td>
                <asp:Label ID="lblToffeyNut" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td colspan="3">Total Price: <asp:Label ID="lblTotalPrice" runat="server" Text="Label"></asp:Label></td>
        </tr>
    </table>
    <h3>Payment Method: <asp:Label ID="lblPayment" runat="server" Text="Label"></asp:Label></h3>

    <h3>Quality Feedback:</h3>
        <asp:Panel ID="Panel1" runat="server"></asp:Panel>
    </div>
    </form>
</body>
</html>
