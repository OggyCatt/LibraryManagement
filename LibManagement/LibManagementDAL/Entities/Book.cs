using System;
using System.Collections.Generic;

namespace LibManagementDAL.Entities;

public partial class Book
{
    public int BooksId { get; set; }

    public string Title { get; set; } = null!;

    public string? Description { get; set; }

    public string Author { get; set; } = null!;

    public int? Quantity { get; set; }

    public bool IsAvailable { get; set; }

    public int? CategoryId { get; set; }

    public virtual Category? Category { get; set; }

    public virtual ICollection<Loan> Loans { get; set; } = new List<Loan>();
}
