using System;
using System.Collections.Generic;

namespace LibManagementDAL.Entities;

public partial class User
{
    public int UsersId { get; set; }

    public string Name { get; set; } = null!;

    public string Phone { get; set; } = null!;

    public string Email { get; set; } = null!;

    public virtual ICollection<Loan> Loans { get; set; } = new List<Loan>();
}
