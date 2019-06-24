.class public final Lcom/bankeen/data/repository/b/d;
.super Ljava/lang/Object;
.source "BalanceHistoryLocalDataSource.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/data/repository/balance/BalanceHistoryLocalDataSource;",
        "",
        "realmConverter",
        "Lcom/bankeen/data/repository/balance/ToRealmBalanceHistoryConverter;",
        "(Lcom/bankeen/data/repository/balance/ToRealmBalanceHistoryConverter;)V",
        "since",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getSince",
        "()Lcom/bankeen/data/common/Optional;",
        "save",
        "",
        "balanceHistories",
        "",
        "Lcom/bankeen/data/entity/BalanceHistory;",
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
.field private final a:Lcom/bankeen/data/repository/b/q;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/b/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "realmConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/b/d;->a:Lcom/bankeen/data/repository/b/q;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/b/d;)Lcom/bankeen/data/repository/b/q;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bankeen/data/repository/b/d;->a:Lcom/bankeen/data/repository/b/q;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/common/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 20
    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "updatedAt"

    .line 21
    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026ATED_AT, Sort.DESCENDING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/bankeen/data/local/b/c;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object v0

    const-string v1, "Optional.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/c;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object v0

    const-string v1, "Optional.of(balanceHistory.updatedAt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "balanceHistories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/bankeen/data/repository/b/d$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/b/d$a;-><init>(Lcom/bankeen/data/repository/b/d;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
