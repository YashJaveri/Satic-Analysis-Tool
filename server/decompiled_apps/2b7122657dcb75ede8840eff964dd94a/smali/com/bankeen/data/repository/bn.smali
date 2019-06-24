.class public final Lcom/bankeen/data/repository/bn;
.super Ljava/lang/Object;
.source "Stock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/bn$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/repository/StockRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/StockService;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/repository/StockService;Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "converter",
        "Lcom/bankeen/data/repository/StockRemoteDataSource$StockConverter;",
        "get",
        "Lio/reactivex/Single;",
        "",
        "Lcom/bankeen/data/entity/Stock;",
        "bkDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "StockConverter",
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
.field private final a:Lcom/bankeen/data/repository/bn$a;

.field private final b:Lcom/bankeen/data/repository/br;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/br;Lcom/bankeen/data/common/currency/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bn;->b:Lcom/bankeen/data/repository/br;

    .line 60
    new-instance p1, Lcom/bankeen/data/repository/bn$a;

    invoke-direct {p1, p2}, Lcom/bankeen/data/repository/bn$a;-><init>(Lcom/bankeen/data/common/currency/l;)V

    iput-object p1, p0, Lcom/bankeen/data/repository/bn;->a:Lcom/bankeen/data/repository/bn$a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bn;)Lcom/bankeen/data/repository/br;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bankeen/data/repository/bn;->b:Lcom/bankeen/data/repository/br;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/bn;)Lcom/bankeen/data/repository/bn$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bankeen/data/repository/bn;->a:Lcom/bankeen/data/repository/bn$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/aq;",
            ">;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/bn;->b:Lcom/bankeen/data/repository/br;

    invoke-interface {v1, p1}, Lcom/bankeen/data/repository/br;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object p1

    new-instance v1, Lcom/bankeen/data/repository/bn$b;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/bn$b;-><init>(Lcom/bankeen/data/repository/bn;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/u;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/bankeen/data/repository/bn$c;->a:Lcom/bankeen/data/repository/bn$c;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/bankeen/data/repository/bn$d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/bn$d;-><init>(Lcom/bankeen/data/repository/bn;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "QueryUtils.getLimitedPag\u2026converter.convert(it) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
