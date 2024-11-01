using System;
using System.Collections.Generic;

namespace LibManagementDAL.Entities;

public partial class Loan
{
    public int LoansId { get; set; }

    public int? BookId { get; set; }

    public int? BorrowerId { get; set; }

    public int? ManagerId { get; set; }

    public DateTime LoanDate { get; set; }

    public DateTime? ReturnDate { get; set; }

    public virtual Book? Book { get; set; }

    public virtual User? Borrower { get; set; }

    public virtual Manager? Manager { get; set; }
}
