<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="invoice.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 375px;
        }
        .auto-style2 {
            height: 27px;
            width: 106px;
        }
        .auto-style3 {
            height: 73px;
            width: 106px;
        }
        .auto-style7 {
            height: 77px;
            width: 106px;
        }
        .auto-style9 {
            height: 77px;
            width: 110px;
        }
        .auto-style11 {
            height: 73px;
            width: 110px;
        }
        .auto-style12 {
            height: 27px;
            width: 110px;
        }
        .auto-style13 {
            width: 110px;
        }
        .auto-style14 {
            height: 77px;
            width: 205px;
        }
        .auto-style16 {
            height: 73px;
            width: 205px;
        }
        .auto-style17 {
            height: 27px;
            width: 205px;
        }
        .auto-style18 {
            width: 205px;
        }
        .auto-style19 {
            height: 77px;
            width: 260px;
        }
        .auto-style20 {
            width: 260px;
        }
        .auto-style21 {
            height: 73px;
            width: 260px;
        }
        .auto-style22 {
            height: 27px;
            width: 260px;
        }
        .auto-style33 {
            width: 205px;
            height: 49px;
        }
        .auto-style34 {
            width: 110px;
            height: 49px;
        }
        .auto-style37 {
            width: 260px;
            height: 49px;
        }
        .auto-style38 {
            height: 49px;
        }
        .auto-style39 {
            height: 45px;
            width: 205px;
        }
        .auto-style40 {
            height: 45px;
            width: 110px;
        }
        .auto-style42 {
            height: 45px;
            width: 106px;
        }
        .auto-style43 {
            height: 45px;
            width: 260px;
        }
        .auto-style44 {
            width: 99%;
            height: 152px;
        }
        .auto-style45 {
            width: 325px;
        }
        .auto-style46 {
            width: 325px;
            height: 141px;
        }
        .auto-style47 {
            height: 141px;
        }
        .auto-style48 {
            width: 179px;
        }
        .auto-style49 {
            height: 73px;
            width: 179px;
        }
        .auto-style50 {
            height: 77px;
            width: 179px;
        }
        .auto-style51 {
            width: 179px;
            height: 49px;
        }
        .auto-style52 {
            height: 27px;
            width: 179px;
        }
        .auto-style53 {
            height: 45px;
            width: 179px;
        }
        .auto-style54 {
            margin-left: 0px;
        }
        .auto-style55 {
            width: 106px;
        }
        .auto-style56 {
            height: 49px;
            width: 106px;
        }
        .auto-style57 {
            width: 205px;
            height: 24px;
        }
        .auto-style58 {
            width: 110px;
            height: 24px;
        }
        .auto-style59 {
            width: 179px;
            height: 24px;
        }
        .auto-style60 {
            width: 106px;
            height: 24px;
        }
        .auto-style61 {
            width: 260px;
            height: 24px;
        }
    </style>
</head>
<body style="height: 15px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style13"></td>
                <td class="auto-style48"></td>
                <td class="auto-style55"></td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style11"></td>
                <td class="auto-style49">
                    <asp:Button ID="Button1" runat="server" Height="61px" Text="Add" Width="149px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" Height="57px" Text="Update" Width="142px" />
                </td>
                <td class="auto-style21">
                    <asp:Button ID="Button3" runat="server" Height="52px" Text="View" Width="125px" OnClick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style9"></td>
                <td class="auto-style50">&nbsp;</td>
                <td class="auto-style7"><strong>
                    <asp:Label ID="Label1" runat="server" Text="Invoice No:"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </strong></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style33"></td>
                <td class="auto-style34"><strong>
                    <asp:Label ID="Label3" runat="server" Text="Party Name"></asp:Label>
                    </strong></td>
                <td class="auto-style51">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="auto-style56"><strong>
                    <asp:Label ID="Label4" runat="server" Text="Party Address"></asp:Label>
                    </strong></td>
                <td class="auto-style37">
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style54" Height="16px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style38"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style48">
                    &nbsp;</td>
                <td class="auto-style55">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style57"></td>
                <td class="auto-style58"><strong>
                    <asp:Label ID="Label5" runat="server" Text="Job No"></asp:Label>
                    </strong></td>
                <td class="auto-style59">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="auto-style60"><strong>
                    <asp:Label ID="Label6" runat="server" Text="Currency"></asp:Label>
                    </strong></td>
                <td class="auto-style61">
                    <asp:DropDownList ID="DropDownList4" runat="server" CssClass="auto-style54">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style52">
                    &nbsp;</td>
                <td class="auto-style2"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style39"></td>
                <td class="auto-style40"></td>
                <td class="auto-style53"></td>
                <td class="auto-style42"></td>
                <td class="auto-style43"></td>
            </tr>
        </table>
    <table class="auto-style44">
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style47">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" Width="551px">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:BoundField DataField="s_no" HeaderText="s_no" SortExpression="s_no" />
                        <asp:BoundField DataField="charges" HeaderText="charges" SortExpression="charges" />
                        <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                        <asp:BoundField DataField="tax" HeaderText="tax" SortExpression="tax" />
                        <asp:BoundField DataField="charge_amt" HeaderText="charge_amt" SortExpression="charge_amt" />
                    </Columns>
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <SortedAscendingCellStyle BackColor="#FAFAE7" />
                    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                    <SortedDescendingCellStyle BackColor="#E1DB9C" />
                    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:invoiceConnectionString %>" SelectCommand="SELECT [s_no], [charges], [description], [tax], [charge_amt] FROM [invoice_data]"></asp:SqlDataSource>
            </td>
            <td class="auto-style47"></td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
