<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="UI_School.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Students<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="427px" Width="738px">
    <AlternatingRowStyle BackColor="#F7F7F7" />
    <Columns>
        <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
        <asp:BoundField DataField="Studentname" HeaderText="Studentname" SortExpression="Studentname" />
        <asp:BoundField DataField="SSubject" HeaderText="SSubject" SortExpression="SSubject" />
        <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
    </Columns>
    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
    <SortedAscendingCellStyle BackColor="#F4F4FD" />
    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
    <SortedDescendingCellStyle BackColor="#D8D8F0" />
    <SortedDescendingHeaderStyle BackColor="#3E3277" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ModrenSchoolConnectionString3 %>" ProviderName="<%$ ConnectionStrings:ModrenSchoolConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [School]"></asp:SqlDataSource>
</h2>
</asp:Content>
