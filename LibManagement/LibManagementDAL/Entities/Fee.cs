using System;
using System.Collections.Generic;

namespace LibManagementDAL.Entities;

public partial class Fee
{
    public int FeeId { get; set; }

    public int RecordId { get; set; }

    public decimal FeeAmount { get; set; }

    public bool? IsPaid { get; set; }

    public DateTime? CreatedAt { get; set; }

    public virtual BorrowRecord Record { get; set; } = null!;
}
