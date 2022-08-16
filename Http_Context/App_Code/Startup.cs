using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Http_Context.Startup))]
namespace Http_Context
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
