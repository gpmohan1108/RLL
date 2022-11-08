using Microsoft.AspNetCore.Http;
using System;

namespace OnlineFoodReceipe.Models
{
    public class Profile
    {
        public int Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public int RoleId { get; set; }
        public DateTime DOB { get; set; }
        public string Gender { get; set; }
        public string Profession { get; set; }
        public string City { get; set; }
        public IFormFile ProfilePhoto { get; set; }
        public string PhotoName { get; set; }
    }
}
