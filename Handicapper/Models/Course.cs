using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Handicapper.Models
{
    public class Course
    {
        public int CourseId { get; set; }
        public string Name { get; set; }
        public string Address1 { get; set; }
        public string? Address2 { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Zip { get; set; }
        public string Phone { get; set; }
        public string? URL { get; set; }
        public string Par { get; set; }
        public string CourseRating { get; set; }
        public string SlopeRating { get; set; }
        public int? GoldTeeYards { get; set; }
        public int? RedTeeYards { get; set; }
        public int? WhieTeeYards { get; set; }
        public int? BlueTeeYards { get; set; }
        public string? Notes { get; set; }

    }
}
