<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-12">
            Constructors
HttpContext(HttpRequest, HttpResponse) 	

Initializes a new instance of the HttpContext class by using the specified request and response objects.
HttpContext(HttpWorkerRequest) 	

Initializes a new instance of the HttpContext class that uses the specified worker-request object.
Properties
AllErrors 	

Gets an array of errors accumulated while processing an HTTP request.
AllowAsyncDuringSyncStages 	

Gets or sets a value that indicates whether asynchronous operations are allowed during parts of ASP.NET request processing when they are not expected.
Application 	

Gets the HttpApplicationState object for the current HTTP request.
ApplicationInstance 	

Gets or sets the HttpApplication object for the current HTTP request.
AsyncPreloadMode 	

Gets or sets an object that contains flags that pertain to asynchronous preload mode.
Cache 	

Gets the Cache object for the current application domain.
Current 	

Gets or sets the HttpContext object for the current HTTP request.
CurrentHandler 	

Gets the IHttpHandler object that represents the currently executing handler.
CurrentNotification 	

Gets a RequestNotification value that indicates the current HttpApplication event that is processing.
Error 	

Gets the first error (if any) accumulated during HTTP request processing.
Handler 	

Gets or sets the IHttpHandler object responsible for processing the HTTP request.
IsCustomErrorEnabled 	

Gets a value indicating whether custom errors are enabled for the current HTTP request.
IsDebuggingEnabled 	

Gets a value indicating whether the current HTTP request is in debug mode.
IsPostNotification 	

Gets a value that is the current processing point in the ASP.NET pipeline just after an HttpApplication event has finished processing.
IsWebSocketRequest 	

Gets a value that indicates whether the request is an AspNetWebSocket request.
IsWebSocketRequestUpgrading 	

Gets a value that indicates whether the connection is upgrading from an HTTP connection to an AspNetWebSocket connection.
Items 	

Gets a key/value collection that can be used to organize and share data between an IHttpModule interface and an IHttpHandler interface during an HTTP request.
PageInstrumentation 	

Gets a reference to the page-instrumentation service instance for this request.
PreviousHandler 	

Gets the IHttpHandler object for the parent handler.
Profile 	

Gets the ProfileBase object for the current user profile.
Request 	

Gets the HttpRequest object for the current HTTP request.
Response 	

Gets the HttpResponse object for the current HTTP response.
Server 	

Gets the HttpServerUtility object that provides methods used in processing Web requests.
Session 	

Gets the HttpSessionState object for the current HTTP request.
SkipAuthorization 	

Gets or sets a value that specifies whether the UrlAuthorizationModule object should skip the authorization check for the current request.
ThreadAbortOnTimeout 	

Gets or sets a value that specifies whether the ASP.NET runtime should call Abort() on the thread that is servicing this request when the request times out.
Timestamp 	

Gets the initial timestamp of the current HTTP request.
Trace 	

Gets the TraceContext object for the current HTTP response.
User 	

Gets or sets security information for the current HTTP request.
WebSocketNegotiatedProtocol 	

Gets the negotiated protocol that was sent from the server to the client for an AspNetWebSocket connection.
WebSocketRequestedProtocols 	

Gets the ordered list of protocols requested by the client.
Methods
AcceptWebSocketRequest(Func<AspNetWebSocketContext,Task>) 	

Accepts an AspNetWebSocket request using the specified user function.
AcceptWebSocketRequest(Func<AspNetWebSocketContext,Task>, AspNetWebSocketOptions) 	

Accepts an AspNetWebSocket request using the specified user function and options object.
AddError(Exception) 	

Adds an exception to the exception collection for the current HTTP request.
AddOnRequestCompleted(Action<HttpContext>) 	

Raises a virtual event that occurs when the HTTP part of the request is ending.
ClearError() 	

Clears all errors for the current HTTP request.
DisposeOnPipelineCompleted(IDisposable) 	

Enables an object's Dispose() method to be called when the AspNetWebSocket connection part of this request is completed.
Equals(Object) 	

Determines whether the specified object is equal to the current object.
(Inherited from Object)
GetAppConfig(String) 	
Obsolete.

Returns requested configuration information for the current application.
GetConfig(String) 	
Obsolete.

Returns requested configuration information for the current HTTP request.
GetGlobalResourceObject(String, String) 	

Gets an application-level resource object based on the specified ClassKey and ResourceKey properties.
GetGlobalResourceObject(String, String, CultureInfo) 	

Gets an application-level resource object based on the specified ClassKey and ResourceKey properties, and on the CultureInfo object.
GetHashCode() 	

Serves as the default hash function.
(Inherited from Object)
GetLocalResourceObject(String, String) 	

Gets a page-level resource object based on the specified VirtualPath and ResourceKey properties.
GetLocalResourceObject(String, String, CultureInfo) 	

Gets a page-level resource object based on the specified VirtualPath and ResourceKey properties, and on the CultureInfo object.
GetSection(String) 	

Gets a specified configuration section for the current application's default configuration.
GetType() 	

Gets the Type of the current instance.
(Inherited from Object)
MemberwiseClone() 	

Creates a shallow copy of the current Object.
(Inherited from Object)
RemapHandler(IHttpHandler) 	

Enables you to specify a handler for the request.
RewritePath(String) 	

Rewrites the URL using the given path.
RewritePath(String, Boolean) 	

Rewrites the URL using the given path and a Boolean value that specifies whether the virtual path for server resources is modified.
RewritePath(String, String, String) 	

Rewrites the URL by using the given path, path information, and query string information.
RewritePath(String, String, String, Boolean) 	

Rewrites the URL using the given virtual path, path information, query string information, and a Boolean value that specifies whether the client file path is set to the rewrite path.
SetSessionStateBehavior(SessionStateBehavior) 	

Sets the type of session state behavior that is required in order to support an HTTP request.
ToString() 	

Returns a string that represents the current object.
(Inherited from Object)
Explicit Interface Implementations
IServiceProvider.GetService(Type) 	

Returns an object for the current service type.
Applies to
Product 	Versions
.NET Framework 	1.1, 2.0, 3.0, 3.5, 4.0, 4.5, 4.5.1, 4.5.2, 4.6, 4.6.1, 4.6.2, 4.7, 4.7.1, 4.7.2, 4.8
See also

    IHttpModule
    IHttpHandler
    A Matter of Context

        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
