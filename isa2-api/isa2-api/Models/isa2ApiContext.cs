using System;
using Microsoft.EntityFrameworkCore;

namespace isa2_api.Models
{
    public class ISA2ApiContext : DbContext
    {
        public ISA2ApiContext(DbContextOptions<ISA2ApiContext> options)
            : base(options)
        {
        }

        public DbSet<Estudiante> Estudiantes { get; set; }
    }
}