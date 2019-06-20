.class public final Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;
.super Ljava/lang/Object;
.source "TransferAccountItemJson.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;",
        "",
        "id",
        "",
        "status",
        "",
        "transfersAllowed",
        "",
        "bankName",
        "",
        "(JIZLjava/lang/String;)V",
        "getBankName",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getStatus",
        "()I",
        "getTransfersAllowed",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bank_name "
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private final transfersAllowed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "transfers_allowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    iput p3, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    iput-boolean p4, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    iput-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;JIZLjava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->copy(JIZLjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIZLjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;
    .locals 7

    new-instance v6, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;-><init>(JIZLjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    iget v3, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    return v0
.end method

.method public final getTransfersAllowed()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferAccountItemJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfersAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->transfersAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
