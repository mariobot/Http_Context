using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // The HttpContext associated with the page can be accessed by the Context property.
        System.Text.StringBuilder sb = new System.Text.StringBuilder();
        // Use the current HttpContext object to determine if custom errors are enabled.
        sb.Append("Is custom errors enabled: " +
            Context.IsCustomErrorEnabled.ToString() + "<br/>");

        // Use the current HttpContext object to determine if debugging is enabled.
        sb.Append("Is debugging enabled: " +
            Context.IsDebuggingEnabled.ToString() + "<br/>");

        // Use the current HttpContext object to access the current TraceContext object.
        sb.Append("Trace Enabled: " +
            Context.Trace.IsEnabled.ToString() + "<br/>");

        // Use the current HttpContext object to access the current HttpApplicationState object.
        sb.Append("Number of items in Application state: " +
            Context.Application.Count.ToString() + "<br/>");

        // Use the current HttpContext object to access the current HttpSessionState object.
        // Session state may not be configured.
        try
        {
            sb.Append("Number of items in Session state: " +
                Context.Session.Count.ToString() + "<br/>");
        }
        catch
        {
            sb.Append("Session state not enabled. <br/>");
        }

        // Use the current HttpContext object to access the current Cache object.
        sb.Append("Number of items in the cache: " +
            Context.Cache.Count.ToString() + "<br/>");

        // Use the current HttpContext object to determine the timestamp for the current HTTP Request.
        sb.Append("Timestamp for the HTTP request: " +
            Context.Timestamp.ToString() + "<br/>");

        sb.Append("<user> <br/>");

        sb.Append(Context.User.Identity.Name + "<br/>" + "<br/>");
        sb.Append(Context.User.Identity.AuthenticationType + "<br/>" + "<br/>");
        sb.Append(Context.User.Identity.IsAuthenticated.ToString() + "<br/>" + "<br/>");

        sb.Append("more information" + "<br/>");

        sb.Append(Context.Session.SessionID);

        // Assign StringBuilder object to output label.
        OutputLabel.Text = sb.ToString();
    }
}