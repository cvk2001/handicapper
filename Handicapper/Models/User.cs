using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Handicapper.Models
{
    public class User
    {
        public int userId { get; set; }
        public string userName { get; set; }
        public string? firstName { get; set; }
        public string? lastName { get; set; }
        public int? handicap { get; set; }

    }
}
