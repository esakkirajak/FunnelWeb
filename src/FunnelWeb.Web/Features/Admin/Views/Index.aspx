<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Safe.Master" Inherits="System.Web.Mvc.ViewPage<FunnelWeb.Web.Features.Admin.Views.IndexModel>" %>

<asp:Content ContentPlaceHolderID="TitleContent" runat="server">
	FunnelWeb Administration
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <h1>Blog Administration</h1>

    <div class="admin-link">
      <h3><%: Html.ActionLink("General settings", "Settings") %></h3>
      <p>
        Configure site-wide settings, such as the blog title and introduction text, page headers and footers, and so on.
      </p>
    </div>

    <div class="admin-link">
      <h3><%: Html.ActionLink("Comments", "Comments") %></h3>
      <p>
        This page allows you to delete and mark comments as spam.
      </p>
    </div>
    
    <div class="admin-link">
      <h3><%: Html.ActionLink("Pingbacks", "Pingbacks") %></h3>
      <p>
        Pingbacks are created when other blogs link to your blog. This page allows to you delete pingbacks if they are spam.
      </p>
    </div>
    
    <div class="admin-link">
      <h3><%: Html.ActionLink("RSS Feeds", "Feeds") %></h3>
      <p>
        FunnelWeb allows you to set up multiple RSS feeds. Use this page to manage them.
      </p>
    </div>

<% Html.RequiresJs("/Views/Admin/Scripts/Admin.js", 2); %>

</asp:Content>