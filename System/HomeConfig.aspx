<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/App_Master/System.master" CodeFile="HomeConfig.aspx.cs" Inherits="System_HomeConfig" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
   
    <div class="AdminItem">
        <div class="AdminLeftItem">
            Domain:
        </div>
        <div class="AdminRightItem">
            <asp:TextBox ID="textDomain" runat="server" class="AdminTextControl"></asp:TextBox>
        </div>
    </div>


    <div class="AdminItem">
        <div class="AdminLeftItem">
            &nbsp;&nbsp;
        </div>
        <div class="AdminRightItem">
            <asp:Button ID="btnSave" runat="server" Text="Ghi nhận" CssClass="btn btn-primary" OnClick="btnSave_Click" />
        </div>
    </div>

</asp:Content>

