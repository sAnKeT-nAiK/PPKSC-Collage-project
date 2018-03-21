<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_result.aspx.cs" Inherits="add_result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1059px; width: 1562px; margin-top: 0px;">
    
        <div style="position: absolute; top: -1px; left: 1px; width: 1546px; height: 1005px; background-color: #FFAE5E;">
            <div style="position: absolute; top: 13px; left: 409px; width: 844px; height: 49px;">
                <p style="margin-left: 5px; font-size: xx-large; font-family: 'Segoe UI'; color: #FFFFFF; margin-top: 0px;">
                    POORNA PRAJNA KARUNA SCIENCE COLLEGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p style="margin-left: 120px">
                    &nbsp;</p>
            </div>
            <div style="position: absolute; top: 3px; left: 262px; width: 994px; height: 137px;">
                <asp:Image ID="Image1" runat="server" Height="115px" 
                    ImageUrl="~/images/PPKSCNEW1 copy.jpg" Width="850px" />
            </div>
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 751px; background-color: #FFFFFF; bottom: 412px;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Result Form :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
            
            
            <div style="height: 480px; width: 680px; margin-left: 104px;">
    
        <table style="width:100%; height: 490px;">
            <tr>
                <td>
    
        <table style="width: 86%; height: 116px;">
            <tr>
                <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style3" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter name of the student"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label2" runat="server" Text="Seat No"></asp:Label>
                </td>
                <td class="style3" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox2" runat="server" Width="199px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter register no "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label12" runat="server" Text="Course"></asp:Label>
                </td>
                <td class="style3" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="32px" Width="201px">
                        <asp:ListItem>I Year</asp:ListItem>
                        <asp:ListItem>II Year</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
                </td>
            </tr>
            <tr>
                <td>
        <table style="width: 87%; height: 265px; margin-top: 0px;">
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label4" runat="server" Text="External Marks"></asp:Label>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label5" runat="server" Text="Internal Marks"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label7" runat="server" Text="English"></asp:Label>
&nbsp;</td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="123px" 
                        style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                        <asp:ListItem>Kannada</asp:ListItem>
                        <asp:ListItem>Hindhi</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label9" runat="server" Text="Mathematics"></asp:Label>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label10" runat="server" Text="Chemistry"></asp:Label>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TextBox12" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label11" runat="server" Text="Physics"></asp:Label>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TextBox13" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style13" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" 
                        Height="23px" Width="124px">
                        <asp:ListItem>Biology</asp:ListItem>
                        <asp:ListItem>Computer science</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style14" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style9" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="TextBox14" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
                </td>
            </tr>
            <tr>
                <td>
    
        &nbsp;
                    <br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="37px" 
                        ImageUrl="~/images/btn_submit.png" Width="130px" 
                        onclick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Label ID="lbl_total" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
    
                </td>
            </tr>
        </table>
    
        <br />
        <br />
    
    </div>
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        </div>
    
        <div style="position: absolute; top: 1014px; left: 1px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>