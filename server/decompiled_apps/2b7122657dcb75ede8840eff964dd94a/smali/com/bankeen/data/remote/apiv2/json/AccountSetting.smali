.class public final Lcom/bankeen/data/remote/apiv2/json/AccountSetting;
.super Ljava/lang/Object;
.source "GetBalanceNotificationSettingJson.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
        "",
        "accountId",
        "",
        "maxThreshold",
        "",
        "minThreshold",
        "(JLjava/lang/Double;Ljava/lang/Double;)V",
        "getAccountId",
        "()J",
        "getMaxThreshold",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinThreshold",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JLjava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
        "equals",
        "",
        "other",
        "hasMaxThreshold",
        "hasMinThreshold",
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_id"
    .end annotation
.end field

.field private final maxThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "max_threshold"
    .end annotation
.end field

.field private final minThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "min_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;-><init>(JLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 21
    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 22
    move-object p4, v0

    check-cast p4, Ljava/lang/Double;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;-><init>(JLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/AccountSetting;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/AccountSetting;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->copy(JLjava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/AccountSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(JLjava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/AccountSetting;
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;-><init>(JLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

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

    .line 20
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    return-wide v0
.end method

.method public final getMaxThreshold()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinThreshold()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final hasMaxThreshold()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMinThreshold()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountSetting(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->accountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->maxThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AccountSetting;->minThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
