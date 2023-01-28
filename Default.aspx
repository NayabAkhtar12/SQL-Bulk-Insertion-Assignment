<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Demo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1">
    <h6 style="color:white; font-size:medium; font-weight: bolder;">
       </h6>
           <h1>Products</h1>

<table style="color:white;margin-top:25px" >
    <tr style ="background-color:#abd699;font-weight:bold">
        <td>
Product Name

        </td>
        <td>
Description

        </td>
        <td>
            Price
        </td>
    </tr>
    <tr style ="background-color:#F5F7FB">
    <td style ="color:black ; background-color:#F5F7FB" > 
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
      </td>
     <td style ="color:black;  background-color:#F5F7FB"> 
     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
     </td>
      <td style ="color:black;  background-color:#F5F7FB">
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      </td>

    </tr>
  
   </table>  
                 <div  style="margin-top:10px;margin-left:350px">
 <asp:Button ID="Button2" runat="server" style="color:White" Text="Add Product" 
            onclick="AddProduct_Click" BackColor="#dc7027" />
        </div>

   <div style="margin-top:20px;margin-left:10px;">
   
  
    <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
    <asp:BoundField  HeaderStyle-Width="120px" HeaderText="Product Name" DataField="ProductName"/>
     <asp:BoundField HeaderStyle-Width="120px" HeaderText="Description" DataField="Description"/>
     <asp:BoundField  HeaderStyle-Width="120px" HeaderText="Price" DataField="Price"/>
    </Columns>
        <EditRowStyle BackColor="#abd699" />
        <FooterStyle BackColor="#abd699" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#abd699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
     </div>
    <div  style="margin-top:10px;margin-left:350px">
    <asp:Button ID="btnsubmitProducts" runat="server" style="color:White" 
            Text="Save Products" BackColor="#dc7027" onclick="btnsubmitProducts_Click" />
    </div>
    </form>
</asp:Content>
