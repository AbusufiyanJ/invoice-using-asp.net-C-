<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="invoice.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <title>-- invoice --</title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 375px;
        }
        .auto-style14 {
            height: 61px;
            width: 98px;
        }
        .auto-style16 {
            height: 73px;
            width: 98px;
        }
        .auto-style17 {
            height: 27px;
            width: 98px;
        }
        .auto-style33 {
            width: 98px;
            height: 64px;
        }
        .auto-style38 {
            height: 64px;
        }
        .auto-style39 {
            height: 45px;
            width: 98px;
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
        .auto-style54 {
            margin-left: 0px;
        }
        .auto-style57 {
            width: 98px;
            height: 24px;
        }
        .auto-style62 {
            margin-left: 175px;
            margin-top: 17px;
        }
        .auto-style63 {
            height: 141px;
            width: 554px;
        }
        .auto-style64 {
            width: 554px;
        }
        .auto-style65 {
            width: 98px;
            height: 33px;
        }
        .auto-style77 {
            height: 64px;
            width: 112px;
        }
        .auto-style78 {
            height: 64px;
            width: 102px;
        }
        .auto-style89 {
            height: 73px;
            width: 95px;
        }
        .auto-style90 {
            height: 61px;
            width: 95px;
        }
        .auto-style91 {
            width: 95px;
            height: 64px;
        }
        .auto-style92 {
            width: 95px;
            height: 33px;
        }
        .auto-style93 {
            width: 95px;
            height: 24px;
        }
        .auto-style94 {
            height: 27px;
            width: 95px;
        }
        .auto-style95 {
            height: 45px;
            width: 95px;
        }
        .auto-style97 {
            height: 73px;
            width: 118px;
        }
        .auto-style98 {
            height: 61px;
            width: 118px;
        }
        .auto-style99 {
            width: 118px;
            height: 64px;
        }
        .auto-style100 {
            width: 118px;
            height: 33px;
        }
        .auto-style101 {
            width: 118px;
            height: 24px;
        }
        .auto-style102 {
            height: 27px;
            width: 118px;
        }
        .auto-style103 {
            height: 45px;
            width: 118px;
        }
        .auto-style105 {
            height: 73px;
            width: 106px;
        }
        .auto-style106 {
            height: 61px;
            width: 106px;
        }
        .auto-style107 {
            width: 106px;
            height: 64px;
        }
        .auto-style108 {
            width: 106px;
            height: 33px;
        }
        .auto-style109 {
            width: 106px;
            height: 24px;
        }
        .auto-style110 {
            height: 27px;
            width: 106px;
        }
        .auto-style111 {
            height: 45px;
            width: 106px;
        }
        .auto-style113 {
            height: 73px;
            width: 119px;
        }
        .auto-style114 {
            height: 61px;
            width: 119px;
        }
        .auto-style115 {
            width: 119px;
            height: 33px;
        }
        .auto-style116 {
            width: 119px;
            height: 24px;
        }
        .auto-style117 {
            height: 27px;
            width: 119px;
        }
        .auto-style118 {
            height: 45px;
            width: 119px;
        }
        .auto-style119 {
            height: 64px;
            width: 119px;
        }
        .auto-style120 {
            height: 88px;
            width: 98px;
        }
        .auto-style121 {
            height: 88px;
            width: 95px;
        }
        .auto-style122 {
            height: 88px;
            width: 106px;
        }
        .auto-style123 {
            height: 88px;
            width: 118px;
        }
        .auto-style124 {
            height: 88px;
            width: 119px;
        }
    </style>

</head>

<body style="height: 15px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style120"></td>
                <td class="auto-style121"></td>
                <td class="auto-style122"></td>
                <td class="auto-style123">
                    <asp:Button ID="Button2" runat="server" Height="40px" Text="Update" Width="97px" />
                </td>
                <td class="auto-style124">
                    <asp:Button ID="Button3" runat="server" Height="38px" Text="View" Width="95px" OnClick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style89"></td>
                <td class="auto-style105">
                    &nbsp;</td>
                <td class="auto-style97">
                    &nbsp;</td>
                <td class="auto-style113">
                    <strong>
                    <asp:Label ID="Label1" runat="server" Text="Invoice No:"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style90">&nbsp;</td>
                <td class="auto-style106"><strong>
                    <asp:Label ID="Label3" runat="server" Text="Party Name"></asp:Label>
                    </strong></td>
                <td class="auto-style98">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style54" AutoPostBack="True" Height="17px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="121px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style114">&nbsp;</td>
                <td>
                    <strong>
                    <asp:Label ID="Label4" runat="server" Text="Party Address"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="AddressText" runat="server" CssClass="auto-style54" TextMode="MultiLine" Width="145px" ReadOnly="True" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style91">
                    &nbsp;</td>
                <td class="auto-style107">
                    <strong>
                    <asp:Label ID="Label5" runat="server" Text="Job No"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style99">
                    <asp:TextBox ID="JobText" runat="server" OnTextChanged="DescriptionText0_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style119">
                    &nbsp; 
                </td>
                <td class="auto-style77">
                    <strong>
                    <asp:Label ID="Label6" runat="server" Text="Currency"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style78">
                    <asp:DropDownList ID="DropDownList4" runat="server" CssClass="auto-style54" Height="16px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                        <asp:ListItem>INR</asp:ListItem>
                        <asp:ListItem>USD</asp:ListItem>
                        <asp:ListItem>EUR</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style38">
                    &nbsp;</td>
                <td class="auto-style38"></td>
            </tr>
            <tr>
                <td class="auto-style65"></td>
                <td class="auto-style92"></td>
                <td class="auto-style108">
                    </td>
                <td class="auto-style100"></td>
                <td class="auto-style115"></td>
            </tr>
            <tr>
                <td class="auto-style57"></td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style109">
                    &nbsp;</td>
                <td class="auto-style101"><strong>
                    <asp:Label ID="Label7" runat="server" Text="Charges"></asp:Label>
                    </strong></td>
                <td class="auto-style116">
                    <asp:DropDownList ID="ChargesDropDown" runat="server" CssClass="auto-style54" AutoPostBack="True" DataTextField="--select-- ">
                        
                        <asp:ListItem>Charge 1</asp:ListItem>
                        <asp:ListItem>Charge 2</asp:ListItem>
                        <asp:ListItem>Charge 3</asp:ListItem>
                        <asp:ListItem>Charge 4</asp:ListItem>
                        <asp:ListItem>Charge 5</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style94"></td>
                <td class="auto-style110">
                    </td>
                <td class="auto-style102"><strong>
                    <asp:Label ID="Label8" runat="server" Text="Description"></asp:Label>
                    </strong></td>
                <td class="auto-style117">
                    <asp:TextBox ID="DescriptionText" runat="server" OnTextChanged="DescriptionText_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style39"></td>
                <td class="auto-style95"></td>
                <td class="auto-style111"></td>
                <td class="auto-style103"><strong>
                    <asp:Label ID="Label10" runat="server" Text="Charge amount"></asp:Label>
                    </strong></td>
                <td class="auto-style118">
                    <asp:TextBox ID="AmountText" runat="server" AutoPostBack="True" OnTextChanged="AmountText_TextChanged" style="height: 22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style111">&nbsp;</td>
                <td class="auto-style103"><strong>
                    <asp:Label ID="Label9" runat="server" Text="Tax 18%"></asp:Label>
                    </strong></td>
                <td class="auto-style118">
                    <asp:TextBox ID="TaxText" runat="server" OnTextChanged="TaxText_TextChanged" Height="23px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style111">&nbsp;</td>
                <td class="auto-style103"><strong>
                    <asp:Label ID="Label11" runat="server" Text="Total"></asp:Label>
                    </strong></td>
                <td class="auto-style118">
                    <asp:TextBox ID="TotalText" runat="server" AutoPostBack="True" OnTextChanged="TotalText_TextChanged" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style111">&nbsp;</td>
                <td class="auto-style103">&nbsp;</td>
                <td class="auto-style118">
                    <asp:Button ID="Button4" runat="server" Height="33px" Text="ADD" Width="91px" OnClick="Button3_Click" />
                </td>
            </tr>
            <asp:Label ID="lblmsg" runat="server" BackColor="Red" Visible="false"></asp:Label>
        </table>
    <table class="auto-style44">
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style63">
                <asp:GridView ID="gvDetails" AutoGenerateColumns="False" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="5"  ForeColor="Black" GridLines="None" Width="551px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AllowPaging="True">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        
                        <asp:TemplateField>
                        <ItemTemplate>
                        <asp:CheckBox ID="chkSelect" runat="server" />
                        </ItemTemplate>
                        </asp:TemplateField>


                        <asp:BoundField  DataField="S_no" HeaderText="S_no" SortExpression="S_no" InsertVisible="False" ReadOnly="True" />
                        <asp:BoundField DataField="Charge" HeaderText="Charge" SortExpression="Charge" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="charge_amt" HeaderText="charge_amt" SortExpression="charge_amt" />
                        <asp:BoundField DataField="tax" HeaderText="tax" SortExpression="tax" />
                        <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
                            
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dataConnectionString %>" SelectCommand="SELECT [party_name], [party_address] FROM [party]"></asp:SqlDataSource>
            </td>
            <td class="auto-style47">
                <asp:Button ID="delete_btn" runat="server" onclick="delete_btn_Click" Text="Delete Data" />
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:dataConnectionString %>" SelectCommand="SELECT [S_no], [Charge], [Description], [charge_amt], [tax], [total] FROM [invoice_data]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style64">
                    <asp:Button ID="Button1" runat="server" Height="52px" Text="Add" Width="210px" CssClass="auto-style62" OnClick="Button1_Click" />
                </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
