<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_view_admission.aspx.cs" Inherits="images_admin_view_admission" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Untitled Page</title>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 730px; width: 2524px; margin-top: 0px;">
    
        <div style="position: absolute; top: 4px; left: 5px; width: 2531px; height: 744px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 116px; left: 5px; width: 2514px; height: 570px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 2509px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="View Admission :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="PhoneNumber" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" GridLines="None" Width="2513px">
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns>
                        <asp:BoundField DataField="FirstName" HeaderText="FirstName" 
                            SortExpression="FirstName" />
                        <asp:BoundField DataField="LastName" HeaderText="LastName" 
                            SortExpression="LastName" />
                        <asp:BoundField DataField="Course" HeaderText="Course" 
                            SortExpression="Course" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" 
                            SortExpression="Gender" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                        <asp:BoundField DataField="Month" HeaderText="Month" SortExpression="Month" />
                        <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
                        <asp:BoundField DataField="Nationality" HeaderText="Nationality" 
                            SortExpression="Nationality" />
                        <asp:BoundField DataField="FatherName" HeaderText="FatherName" 
                            SortExpression="FatherName" />
                        <asp:BoundField DataField="MotherName" HeaderText="MotherName" 
                            SortExpression="MotherName" />
                        <asp:BoundField DataField="Religion" HeaderText="Religion" 
                            SortExpression="Religion" />
                        <asp:BoundField DataField="Category" HeaderText="Category" 
                            SortExpression="Category" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" 
                            ReadOnly="True" SortExpression="PhoneNumber" />
                        <asp:BoundField DataField="FinishedSSLC" HeaderText="FinishedSSLC" 
                            SortExpression="FinishedSSLC" />
                        <asp:BoundField DataField="PassedYear" HeaderText="PassedYear" 
                            SortExpression="PassedYear" />
                        <asp:BoundField DataField="Medium" HeaderText="Medium" 
                            SortExpression="Medium" />
                        <asp:BoundField DataField="Percentage" HeaderText="Percentage" 
                            SortExpression="Percentage" />
                    </Columns>
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <EditRowStyle BackColor="#999999" />
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                    ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" 
                    SelectCommand="SELECT * FROM [RegistrationTable] ORDER BY [sr_no] DESC">
                </asp:SqlDataSource>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>