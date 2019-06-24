.class public final Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;
.super Ljava/lang/Object;
.source "BalanceHistoryJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
        "",
        "accountId",
        "",
        "balance",
        "",
        "date",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getAccountId",
        "()J",
        "getBalance",
        "()D",
        "getDate",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "getDateTime",
        "()Lorg/joda/time/DateTime;",
        "id",
        "",
        "getId",
        "()I",
        "yearMonth",
        "Lorg/joda/time/YearMonth;",
        "getYearMonth",
        "()Lorg/joda/time/YearMonth;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_id"
    .end annotation
.end field

.field private final balance:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation
.end field

.field private final date:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    iput-wide p3, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    iput-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;JDLcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->copy(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    return-wide v0
.end method

.method public final component3()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final copy(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;
    .locals 7

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;-><init>(JDLcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    return-wide v0
.end method

.method public final getBalance()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    return-wide v0
.end method

.method public final getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getDateTime()Lorg/joda/time/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getDateTime()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 3

    .line 17
    new-instance v0, Lkotlin/Pair;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getYearMonth()Lorg/joda/time/ai;
    .locals 3

    .line 20
    new-instance v0, Lorg/joda/time/ai;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMonthOfYear()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/ai;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BalanceHistoryJson(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->accountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->balance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->date:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
