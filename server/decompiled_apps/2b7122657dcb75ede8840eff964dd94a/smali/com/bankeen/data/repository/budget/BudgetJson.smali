.class public final Lcom/bankeen/data/repository/budget/BudgetJson;
.super Ljava/lang/Object;
.source "BudgetRemote.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/BkJson;


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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JV\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0008\u0010$\u001a\u00020\u0007H\u0016J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "id",
        "",
        "accountIds",
        "",
        "deleted",
        "",
        "limits",
        "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
        "updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getAccountIds",
        "()Ljava/util/List;",
        "getDeleted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLimits",
        "getUpdatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetJson;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isValid",
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
.field private final accountIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deleted"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final limits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "last_update_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    iput-object p3, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    iput-object p5, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/budget/BudgetJson;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/repository/budget/BudgetJson;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bankeen/data/repository/budget/BudgetJson;->copy(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetJson;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lcom/bankeen/data/repository/budget/BudgetJson;"
        }
    .end annotation

    new-instance v6, Lcom/bankeen/data/repository/budget/BudgetJson;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/repository/budget/BudgetJson;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/repository/budget/BudgetJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/repository/budget/BudgetJson;

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

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

.method public final getAccountIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    return-object v0
.end method

.method public final getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BudgetJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->accountIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->limits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
