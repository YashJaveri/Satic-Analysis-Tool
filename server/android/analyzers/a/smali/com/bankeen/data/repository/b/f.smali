.class public final Lcom/bankeen/data/repository/b/f;
.super Ljava/lang/Object;
.source "BalanceHistoryRemoteDataSource.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/balance/BalanceHistoryRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;",
        "fromJsonConverter",
        "Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;",
        "(Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;)V",
        "get",
        "Lio/reactivex/Single;",
        "",
        "Lcom/bankeen/data/entity/BalanceHistory;",
        "bkDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/e;

.field private final b:Lcom/bankeen/data/repository/b/b;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/e;Lcom/bankeen/data/repository/b/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromJsonConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/b/f;->a:Lcom/bankeen/data/remote/apiv2/services/e;

    iput-object p2, p0, Lcom/bankeen/data/repository/b/f;->b:Lcom/bankeen/data/repository/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/b/f;)Lcom/bankeen/data/repository/b/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/data/repository/b/f;->b:Lcom/bankeen/data/repository/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/j;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/b/f;->a:Lcom/bankeen/data/remote/apiv2/services/e;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/e;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/bankeen/data/repository/b/f$a;->a:Lcom/bankeen/data/repository/b/f$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/bankeen/data/repository/b/f$b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/b/f$b;-><init>(Lcom/bankeen/data/repository/b/f;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.get(bkDateTime)\n\u2026onConverter.convert(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
