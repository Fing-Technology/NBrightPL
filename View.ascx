<%@ Control language="C#" Inherits="Nevoweb.DNN.NBrightPL.View" AutoEventWireup="true"  Codebehind="View.ascx.cs" %>
<asp:Repeater ID="rpDataH" runat="server" OnItemCommand="CtrlItemCommand"></asp:Repeater>
<asp:Repeater ID="rpData" runat="server" OnItemCommand="CtrlItemCommand"></asp:Repeater>
<asp:PlaceHolder ID="phData" runat="server"></asp:PlaceHolder>
<asp:Repeater ID="rpDataF" runat="server" OnItemCommand="CtrlItemCommand"></asp:Repeater>
<asp:PlaceHolder ID="phPaging" runat="server"></asp:PlaceHolder>

