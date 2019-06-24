.class public final Lcom/bankeen/data/repository/AddItemJson;
.super Ljava/lang/Object;
.source "Item.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/data/repository/AddItemJson;",
        "",
        "bankId",
        "",
        "credentials",
        "Lcom/google/gson/JsonObject;",
        "(JLcom/google/gson/JsonObject;)V",
        "component1",
        "component2",
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
.field private final bankId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "bank_id"
    .end annotation
.end field

.field private final credentials:Lcom/google/gson/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "credentials"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/gson/n;)V
    .locals 1

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    iput-object p3, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    return-wide v0
.end method

.method private final component2()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/AddItemJson;JLcom/google/gson/n;ILjava/lang/Object;)Lcom/bankeen/data/repository/AddItemJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/repository/AddItemJson;->copy(JLcom/google/gson/n;)Lcom/bankeen/data/repository/AddItemJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLcom/google/gson/n;)Lcom/bankeen/data/repository/AddItemJson;
    .locals 1

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/repository/AddItemJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/repository/AddItemJson;-><init>(JLcom/google/gson/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/repository/AddItemJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/repository/AddItemJson;

    iget-wide v3, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    iget-wide v5, p1, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

    iget-object p1, p1, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

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

    const-string v1, "AddItemJson(bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/repository/AddItemJson;->bankId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/AddItemJson;->credentials:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
