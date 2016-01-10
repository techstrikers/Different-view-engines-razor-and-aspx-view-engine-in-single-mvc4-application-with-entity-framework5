<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<IEnumerable<MVCDifferentViewEngines.Models.Employee>>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>ASPXIndex</title>
</head>
<body>
    <div>
        <fieldset>
            <legend>Employee Using ASPX Engine</legend>
        <% foreach (var item in Model) { %>
        <div class="display-label">
            <%: "Name " + Html.DisplayFor(modelItem => item.Name) %>
        </div>
        <div class="display-label">
            <%: "Designation " +  Html.DisplayFor(modelItem => item.Designation) %>
        </div>
        <div class="display-label">
            <%: "Gender " + Html.DisplayFor(modelItem => item.Gender)%>
        </div>
        <div class="display-label">
            <%: "Role " + Html.DisplayFor(modelItem => item.Role) %>
        </div>
        <div class="display-label">
            <%: "Salary " + Html.DisplayFor(modelItem => item.Salary) %>
        </div>
        <div class="display-label">
            <%: "City " + Html.DisplayFor(modelItem => item.City) %>
        </div>
        <div class="display-label">
            <%: "State " +  Html.DisplayFor(modelItem => item.State) %>
        </div>
        <div class="display-label">
            <%: "Zip " + Html.DisplayFor(modelItem => item.Zip) %>
        </div>
        <div class="display-label">
            <%: "Address " + Html.DisplayFor(modelItem => item.Address)%>
        </div>
        <div>---------------------------------</div>
        <% } %>
    </fieldset>
    </div>
</body>
</html>
