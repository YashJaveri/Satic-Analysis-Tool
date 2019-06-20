.class public final Lcom/bankeen/data/repository/bp;
.super Ljava/lang/Object;
.source "Stock.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/repository/StockRepository;",
        "",
        "localDataSource",
        "Lcom/bankeen/data/repository/StockLocalDataSource;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/StockRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/StockLocalDataSource;Lcom/bankeen/data/repository/StockRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "get",
        "Lcom/bankeen/data/local/model/RStock;",
        "id",
        "",
        "synchronise",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/Stock;",
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
.field private final a:Lcom/bankeen/data/repository/bl;

.field private final b:Lcom/bankeen/data/repository/bn;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bl;Lcom/bankeen/data/repository/bn;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bp;->a:Lcom/bankeen/data/repository/bl;

    iput-object p2, p0, Lcom/bankeen/data/repository/bp;->b:Lcom/bankeen/data/repository/bn;

    iput-object p3, p0, Lcom/bankeen/data/repository/bp;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bp;)Lcom/bankeen/data/repository/bl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bankeen/data/repository/bp;->a:Lcom/bankeen/data/repository/bl;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/bankeen/data/local/b/ac;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/bp;->a:Lcom/bankeen/data/repository/bl;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/bl;->a(J)Lcom/bankeen/data/local/b/ac;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/aq;",
            ">;>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/bp;->a:Lcom/bankeen/data/repository/bl;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bl;->a()Lcom/bankeen/data/common/e;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bankeen/data/repository/bp;->c:Lcom/bankeen/data/common/g;

    .line 43
    iget-object v2, p0, Lcom/bankeen/data/repository/bp;->b:Lcom/bankeen/data/repository/bn;

    invoke-virtual {v0}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v2, v0}, Lcom/bankeen/data/repository/bn;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/bankeen/data/repository/bp$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/bp$a;-><init>(Lcom/bankeen/data/repository/bp;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(\n      \u2026urce.save(it) }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
