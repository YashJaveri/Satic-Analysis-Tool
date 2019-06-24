.class public final Lcom/bankeen/data/repository/ax;
.super Ljava/lang/Object;
.source "Premium.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/ax$a;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\n\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/PremiumRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/PremiumService;",
        "(Lcom/bankeen/data/repository/PremiumService;)V",
        "converter",
        "Lcom/bankeen/data/repository/PremiumRemoteDataSource$ProductConverter;",
        "activateTrial",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
        "json",
        "Lcom/bankeen/data/repository/ActivateTrialBodyJson;",
        "get",
        "",
        "Lcom/bankeen/data/repository/Product;",
        "verifyReceipt",
        "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
        "Lcom/bankeen/data/repository/ReceiptJson;",
        "ProductConverter",
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
.field private final a:Lcom/bankeen/data/repository/ax$a;

.field private final b:Lcom/bankeen/data/repository/bb;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bb;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ax;->b:Lcom/bankeen/data/repository/bb;

    .line 71
    new-instance p1, Lcom/bankeen/data/repository/ax$a;

    invoke-direct {p1}, Lcom/bankeen/data/repository/ax$a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ax;->a:Lcom/bankeen/data/repository/ax$a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/ax;)Lcom/bankeen/data/repository/ax$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bankeen/data/repository/ax;->a:Lcom/bankeen/data/repository/ax$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/repository/ax;->b:Lcom/bankeen/data/repository/bb;

    invoke-interface {v0}, Lcom/bankeen/data/repository/bb;->a()Lio/reactivex/u;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/bankeen/data/repository/ax$b;->a:Lcom/bankeen/data/repository/ax$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/bankeen/data/repository/ax$c;->a:Lcom/bankeen/data/repository/ax$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bankeen/data/repository/ax$d;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/ax$d;-><init>(Lcom/bankeen/data/repository/ax;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "service.get()\n          \u2026{ converter.convert(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/repository/ActivateTrialBodyJson;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ActivateTrialBodyJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bankeen/data/repository/ax;->b:Lcom/bankeen/data/repository/bb;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/bb;->a(Lcom/bankeen/data/repository/ActivateTrialBodyJson;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/repository/ReceiptJson;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ReceiptJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bankeen/data/repository/ax;->b:Lcom/bankeen/data/repository/bb;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/bb;->a(Lcom/bankeen/data/repository/ReceiptJson;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
