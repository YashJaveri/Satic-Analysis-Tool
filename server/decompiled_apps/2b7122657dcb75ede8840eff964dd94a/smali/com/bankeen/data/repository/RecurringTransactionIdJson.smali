.class public final Lcom/bankeen/data/repository/RecurringTransactionIdJson;
.super Ljava/lang/Object;
.source "Recurring.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/RecurringTransactionIdJson;",
        "",
        "id",
        "",
        "isRecurring",
        "",
        "(JZ)V",
        "getId",
        "()J",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final isRecurring:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_recurring"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    iput-boolean p3, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/RecurringTransactionIdJson;JZILjava/lang/Object;)Lcom/bankeen/data/repository/RecurringTransactionIdJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->copy(JZ)Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    return v0
.end method

.method public final copy(JZ)Lcom/bankeen/data/repository/RecurringTransactionIdJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    iget-wide v3, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    iget-wide v5, p1, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    iget-boolean p1, p1, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isRecurring()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecurringTransactionIdJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
