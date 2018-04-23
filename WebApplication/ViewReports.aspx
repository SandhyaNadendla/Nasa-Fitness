<%@ Page Title="View Reports" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewReports.aspx.cs" Inherits="WebApplication.ViewReports" %>
<asp:Content ID="ViewReportsContent" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">Nasa Fitness Center</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/AssignRole">Assign Role</a></li>
                        <li><a runat="server" href="~/AdminDetails">Admin Details</a></li>
                        <li><a runat="server" href="~/CompanyDetails">Company Details</a></li>
                        <li><a runat="server" href="~/ViewReports">View Reports</a></li>
                    </ul>
                </div>
            </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="ViewReportsPanel" runat="server">
            <h2>View Reports</h2>
        <asp:Table ID="ViewReportsTable" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button ID="CompanyReports" runat="server" Text="Company Reports" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button ID="EmployeeReports" runat="server" Text="Employee Reports" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button ID="FinanceReports" runat="server" Text="Finance Reports" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </asp:Panel>
</asp:Content>
