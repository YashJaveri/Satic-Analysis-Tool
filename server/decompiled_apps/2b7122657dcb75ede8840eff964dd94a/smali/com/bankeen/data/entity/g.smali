.class public final Lcom/bankeen/data/entity/g;
.super Ljava/lang/Object;
.source "AccountWithBank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010%JR\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010J\u001a\u00020\u000bJ\t\u0010K\u001a\u00020LH\u00d6\u0001J\u0006\u0010M\u001a\u00020\u000bJ\t\u0010N\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\n\u0010%R\u0013\u0010\'\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0013\u0010,\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001cR\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0013\u0010>\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010/\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "",
        "account",
        "Lcom/bankeen/data/entity/Account;",
        "synchronizingStatus",
        "Lcom/bankeen/data/entity/SynchronizingStatus;",
        "bankName",
        "",
        "bankUrl",
        "bankUrlConnect",
        "isLastRefreshDateOutdated",
        "",
        "(Lcom/bankeen/data/entity/Account;Lcom/bankeen/data/entity/SynchronizingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAccount",
        "()Lcom/bankeen/data/entity/Account;",
        "amount",
        "Lcom/bankeen/data/entity/Amount;",
        "getAmount",
        "()Lcom/bankeen/data/entity/Amount;",
        "amountValue",
        "",
        "getAmountValue",
        "()D",
        "bankId",
        "",
        "getBankId",
        "()Ljava/lang/Long;",
        "getBankName",
        "()Ljava/lang/String;",
        "getBankUrl",
        "getBankUrlConnect",
        "currencyCode",
        "getCurrencyCode",
        "id",
        "getId",
        "()J",
        "isHidden",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isPro",
        "isSavingAccount",
        "()Z",
        "itemId",
        "getItemId",
        "lastRefreshDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getLastRefreshDateTime",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "name",
        "getName",
        "statusCode",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "getStatusCode",
        "()Lcom/bankeen/data/entity/AccountItemStatus;",
        "supportTransfers",
        "getSupportTransfers",
        "getSynchronizingStatus",
        "()Lcom/bankeen/data/entity/SynchronizingStatus;",
        "type",
        "Lcom/bankeen/data/entity/AccountType;",
        "getType",
        "()Lcom/bankeen/data/entity/AccountType;",
        "updatedAt",
        "getUpdatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/bankeen/data/entity/Account;Lcom/bankeen/data/entity/SynchronizingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bankeen/data/entity/AccountWithBank;",
        "equals",
        "other",
        "hasLoan",
        "hashCode",
        "",
        "shouldShowSyncDialog",
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
.field private final a:Lcom/bankeen/data/entity/b;

.field private final b:Lcom/bankeen/data/entity/ar;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/b;Lcom/bankeen/data/entity/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synchronizingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    iput-object p2, p0, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    iput-object p3, p0, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/bankeen/data/entity/f;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->g()Lcom/bankeen/data/entity/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/entity/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/entity/g;

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    iget-object v1, p1, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    iget-object v1, p1, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/bankeen/data/entity/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->l()Lcom/bankeen/data/entity/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/bankeen/data/entity/e;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->m()Lcom/bankeen/data/entity/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->o()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->a()Z

    move-result v0

    return v0
.end method

.method public final l()D
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->s()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->d()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->r()Lcom/bankeen/data/entity/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lcom/bankeen/data/entity/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    return-object v0
.end method

.method public final q()Lcom/bankeen/data/entity/ar;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountWithBank(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->a:Lcom/bankeen/data/entity/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synchronizingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->b:Lcom/bankeen/data/entity/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankUrlConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastRefreshDateOutdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/entity/g;->f:Ljava/lang/Boolean;

    return-object v0
.end method
