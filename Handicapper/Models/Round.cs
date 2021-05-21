using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Handicapper.Models
{
    public class Round
    {
        public int RoundId { get; set; }
        public int strokes { get; set; }
        public string TeePlayed { get; set; }
        public string Conditions { get; set; }
        public string? Notes { get; set; }
        public int User_Id { get; set; }
        public int Course_Id { get; set; }

    }
}
