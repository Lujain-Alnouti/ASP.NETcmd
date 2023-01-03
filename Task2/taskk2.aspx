<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="taskk2.aspx.cs" Inherits="task2Jan2.Task2.taskk2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <asp:HyperLink ID="ad" runat="server" NavigateUrl="~/Task2/Adminn.aspx">Admin</asp:HyperLink>
            <br />
             <asp:HyperLink ID="us" runat="server" NavigateUrl="~/Task2/Userr.aspx">User</asp:HyperLink>
            <br />
             <asp:HyperLink ID="sa" runat="server" NavigateUrl="~/Task2/Subadminn.aspx">SubAdmin</asp:HyperLink>

        </div>
    </form>
</body>
</html>
