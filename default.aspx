<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Week4._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- all visible content goes here -->
        







    <div class="form-group">
        <label for="txtAmount" class="control-label col-sm-2">Name:</label>
        <asp:TextBox ID="txtAmount" runat="server" />

    </div>
    <div class="form-group">
        <label for="txtAmount" class="control-label col-sm-2">Password:</label>
        <asp:TextBox ID="TextBox1"  type="password" runat="server" />

    </div>
    <div class="form-group">
        <label for="txtAmount" class="control-label col-sm-2">Address:</label>
        <asp:TextBox ID="TextBox2" runat="server" />

    </div>
    <div class="form-group">
        <label for="adddropdown" class="control-label col-sm-2">Province</label>
        <asp:DropDownList ID="adddropdown" runat="server">
            <asp:ListItem  Text="AB" />
            <asp:ListItem  Text="BC" />
            <asp:ListItem  Text="ON" />
            <asp:ListItem  Text="QC" />
        </asp:DropDownList>
    </div>
    <div class"form-group">
        <label for="radiobutton" class="control-label col-sm-2">Education</label>
        <asp:RadioButton ID="button1" GroupName="education1" runat="server" Text="High School"/>
            <asp:RadioButton ID="button2" GroupName="education1" runat="server" Text="College"/>
            <asp:RadioButton ID="button3" GroupName="education1" runat="server" Text="Graduate"/>
                <asp:RadioButton ID="button4" GroupName="education1" runat="server" Text="Other"/>
            
        
    </div>
     <asp:button id="btnSubmit" runat="server"
        text="Submit" cssclass="btn btn-success" 
        OnClick="btnSubmit_Click" />
       <div class="pad">
        <asp:label id="Label1" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
       <div class="pad">
        <asp:label id="Label2" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
       <div class="pad">
        <asp:label id="Label3" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
      <div class="pad">
        <asp:label id="Label4" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
       <div class="pad">
        <asp:label id="Label5" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>

   

   

        </label>


   

   

</asp:Content>

