using System.Threading.Tasks;
using CookingWizardUI.Models;

namespace CookingWizardUI.Helpers
{
    public interface IAPIHelper
    {
        Task<AuthenticatedUser> Authenticate(string username, string password);
    }
}