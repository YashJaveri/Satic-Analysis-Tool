.class public final Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;
.super Ljava/lang/Object;
.source "CardAccountJson.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;",
        "",
        "accountId",
        "",
        "amount",
        "",
        "delta",
        "(JDD)V",
        "getAccountId",
        "()J",
        "setAccountId",
        "(J)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getDelta",
        "setDelta",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private accountId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private amount:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private delta:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "delta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;-><init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    iput-wide p3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    iput-wide p5, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    return-void
.end method

.method public synthetic constructor <init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    int-to-double p3, p2

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    int-to-double p5, p2

    move-wide v5, p5

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;-><init>(JDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;JDDILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->copy(JDD)Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    return-wide v0
.end method

.method public final copy(JDD)Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;
    .locals 8

    new-instance v7, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;-><init>(JDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    return-wide v0
.end method

.method public final getAmount()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    return-wide v0
.end method

.method public final getDelta()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAccountId(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    return-void
.end method

.method public final setAmount(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    return-void
.end method

.method public final setDelta(D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardAccountJson(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->accountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->delta:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
