using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Testing.Startup))]
namespace Testing
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
