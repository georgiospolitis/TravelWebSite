using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TravelWebSite.Startup))]
namespace TravelWebSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
