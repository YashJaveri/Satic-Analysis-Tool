.class public final Lcom/bankeen/balance/j;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/balance/BalanceParameters;",
        "",
        "userEnvironment",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "headerDateData",
        "Lcom/bankeen/data/entity/HeaderDateData;",
        "excludeInternalTransfer",
        "",
        "(Lcom/bankeen/data/user/UserEnvironment;Lcom/bankeen/data/entity/HeaderDateData;Z)V",
        "endDateTimestamp",
        "",
        "getEndDateTimestamp",
        "()J",
        "getExcludeInternalTransfer",
        "()Z",
        "getHeaderDateData",
        "()Lcom/bankeen/data/entity/HeaderDateData;",
        "isPro",
        "getUserEnvironment",
        "()Lcom/bankeen/data/user/UserEnvironment;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/bankeen/data/user/p;

.field private final d:Lcom/bankeen/data/entity/aa;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;Z)V
    .locals 1

    const-string v0, "userEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerDateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    iput-object p2, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    iput-boolean p3, p0, Lcom/bankeen/balance/j;->e:Z

    .line 106
    iget-object p1, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    sget-object p2, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bankeen/balance/j;->a:Z

    .line 107
    iget-object p1, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/aa;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bankeen/balance/j;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/balance/j;Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;ZILjava/lang/Object;)Lcom/bankeen/balance/j;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bankeen/balance/j;->e:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/balance/j;->a(Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;Z)Lcom/bankeen/balance/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bankeen/balance/j;->b:J

    return-wide v0
.end method

.method public final a(Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;Z)Lcom/bankeen/balance/j;
    .locals 1

    const-string v0, "userEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerDateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/balance/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/balance/j;-><init>(Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;Z)V

    return-object v0
.end method

.method public final b()Lcom/bankeen/data/entity/aa;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bankeen/balance/j;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/balance/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/balance/j;

    iget-object v1, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    iget-object v3, p1, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    iget-object v3, p1, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bankeen/balance/j;->e:Z

    iget-boolean p1, p1, Lcom/bankeen/balance/j;->e:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bankeen/balance/j;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BalanceParameters(userEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/balance/j;->c:Lcom/bankeen/data/user/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/balance/j;->d:Lcom/bankeen/data/entity/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeInternalTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/balance/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
