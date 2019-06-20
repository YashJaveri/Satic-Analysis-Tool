.class public final Lcom/bankeen/data/repository/b/m;
.super Ljava/lang/Object;
.source "BalanceRepository.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000b0\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/repository/balance/BalanceRepository;",
        "",
        "localSource",
        "Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;",
        "userEnvironmentManager",
        "Lcom/bankeen/data/user/UserEnvironmentManager;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;Lcom/bankeen/data/user/UserEnvironmentManager;Lcom/bankeen/data/common/ResultComposer;)V",
        "fetchBalance",
        "Lio/reactivex/Flowable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/Balance;",
        "shouldExcludeInternalTransfer",
        "",
        "headerDateData",
        "Lcom/bankeen/data/entity/HeaderDateData;",
        "fetchBalanceChart",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/bankeen/data/repository/balance/BalanceChart;",
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
.field private final a:Lcom/bankeen/data/repository/b/j;

.field private final b:Lcom/bankeen/data/user/q;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/b/j;Lcom/bankeen/data/user/q;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/b/m;->a:Lcom/bankeen/data/repository/b/j;

    iput-object p2, p0, Lcom/bankeen/data/repository/b/m;->b:Lcom/bankeen/data/user/q;

    iput-object p3, p0, Lcom/bankeen/data/repository/b/m;->c:Lcom/bankeen/data/common/g;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bankeen/data/entity/aa;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "headerDateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bankeen/data/repository/b/m;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/b/m;->a:Lcom/bankeen/data/repository/b/j;

    .line 36
    iget-object v2, p0, Lcom/bankeen/data/repository/b/m;->b:Lcom/bankeen/data/user/q;

    invoke-virtual {v2}, Lcom/bankeen/data/user/q;->a()Lcom/bankeen/data/user/p;

    move-result-object v2

    sget-object v3, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v2, p1, p2}, Lcom/bankeen/data/repository/b/j;->a(ZZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "composer.compose(localSo\u2026         headerDateData))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(ZLcom/bankeen/data/entity/aa;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bankeen/data/entity/aa;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/b/a;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "headerDateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/data/repository/b/m;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/b/m;->a:Lcom/bankeen/data/repository/b/j;

    .line 44
    iget-object v2, p0, Lcom/bankeen/data/repository/b/m;->b:Lcom/bankeen/data/user/q;

    invoke-virtual {v2}, Lcom/bankeen/data/user/q;->a()Lcom/bankeen/data/user/p;

    move-result-object v2

    sget-object v3, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2, p1, p2}, Lcom/bankeen/data/repository/b/j;->b(ZZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(localSo\u2026         .toObservable())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
