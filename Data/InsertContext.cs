#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Insercion.Models;

namespace Insercion.Data
{
    public class InsertContext : DbContext
    {
        public InsertContext (DbContextOptions<InsertContext> options)
            : base(options)
        {
        }

        public DbSet<Insercion.Models.Clients> Clients { get; set; }
    }
}
