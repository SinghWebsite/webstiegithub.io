using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BankWebsite.Startup))]
namespace BankWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
