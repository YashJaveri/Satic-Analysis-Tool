.class public final Lcom/bankeen/data/common/currency/n;
.super Ljava/lang/Object;
.source "Currency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/common/currency/CurrencyService;",
        "(Lcom/bankeen/data/common/currency/CurrencyService;)V",
        "get",
        "Lio/reactivex/Single;",
        "",
        "Lcom/bankeen/data/common/currency/CurrencyJson;",
        "get$data_release",
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
.field private final a:Lcom/bankeen/data/common/currency/s;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/s;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/n;->a:Lcom/bankeen/data/common/currency/s;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/common/currency/CurrencyJson;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/common/currency/n;->a:Lcom/bankeen/data/common/currency/s;

    invoke-interface {v0}, Lcom/bankeen/data/common/currency/s;->a()Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/common/currency/n$a;->a:Lcom/bankeen/data/common/currency/n$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "service.get().map { it.resources }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
