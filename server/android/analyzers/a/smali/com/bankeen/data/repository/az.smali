.class public final Lcom/bankeen/data/repository/az;
.super Ljava/lang/Object;
.source "Premium.kt"


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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\r0\u000cJ\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018H\u0002J\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\r0\u000c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/data/repository/PremiumRepository;",
        "",
        "userRepository",
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/PremiumRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/PremiumLocalDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/user/UserRepository;Lcom/bankeen/data/repository/PremiumRemoteDataSource;Lcom/bankeen/data/repository/PremiumLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "activateTrial",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
        "plan",
        "",
        "from",
        "getProducts",
        "",
        "Lcom/bankeen/data/repository/Product;",
        "type",
        "synchronise",
        "synchronizeUser",
        "Lio/reactivex/Single;",
        "T",
        "query",
        "verifyReceipt",
        "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
        "signedData",
        "signature",
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
.field private final a:Lcom/bankeen/data/repository/i/e;

.field private final b:Lcom/bankeen/data/repository/ax;

.field private final c:Lcom/bankeen/data/repository/av;

.field private final d:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/repository/ax;Lcom/bankeen/data/repository/av;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/az;->a:Lcom/bankeen/data/repository/i/e;

    iput-object p2, p0, Lcom/bankeen/data/repository/az;->b:Lcom/bankeen/data/repository/ax;

    iput-object p3, p0, Lcom/bankeen/data/repository/az;->c:Lcom/bankeen/data/repository/av;

    iput-object p4, p0, Lcom/bankeen/data/repository/az;->d:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/az;)Lcom/bankeen/data/repository/av;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/data/repository/az;->c:Lcom/bankeen/data/repository/av;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/az;Lio/reactivex/u;)Lio/reactivex/u;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/az;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/reactivex/u;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bankeen/data/repository/az$c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/az$c;-><init>(Lcom/bankeen/data/repository/az;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "query.doOnSuccess { user\u2026nchronise().subscribe() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/az;)Lcom/bankeen/data/repository/i/e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/data/repository/az;->a:Lcom/bankeen/data/repository/i/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/repository/az;->d:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/az;->b:Lcom/bankeen/data/repository/ax;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/ax;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/az$b;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/az$b;-><init>(Lcom/bankeen/data/repository/az;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026calDataSource.save(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
            ">;>;"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/bankeen/data/repository/ActivateTrialBodyJson;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/repository/ActivateTrialBodyJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bankeen/data/repository/az;->b:Lcom/bankeen/data/repository/ax;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/ax;->a(Lcom/bankeen/data/repository/ActivateTrialBodyJson;)Lio/reactivex/u;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/repository/az$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/az$a;-><init>(Lcom/bankeen/data/repository/az;)V

    check-cast p2, Lio/reactivex/x;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/x;)Lio/reactivex/u;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bankeen/data/repository/az;->d:Lcom/bankeen/data/common/g;

    invoke-interface {p2, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(query)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/repository/az;->c:Lcom/bankeen/data/repository/av;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/av;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
            ">;>;"
        }
    .end annotation

    const-string v0, "signedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/bankeen/data/repository/ReceiptJson;

    new-instance v1, Lcom/bankeen/data/repository/PaymentJson;

    invoke-direct {v1, p1, p2}, Lcom/bankeen/data/repository/PaymentJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/ReceiptJson;-><init>(Lcom/bankeen/data/repository/PaymentJson;)V

    .line 54
    iget-object p1, p0, Lcom/bankeen/data/repository/az;->b:Lcom/bankeen/data/repository/ax;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/ax;->a(Lcom/bankeen/data/repository/ReceiptJson;)Lio/reactivex/u;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/repository/az$d;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/az$d;-><init>(Lcom/bankeen/data/repository/az;)V

    check-cast p2, Lio/reactivex/x;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/x;)Lio/reactivex/u;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bankeen/data/repository/az;->d:Lcom/bankeen/data/common/g;

    invoke-interface {p2, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(query)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
