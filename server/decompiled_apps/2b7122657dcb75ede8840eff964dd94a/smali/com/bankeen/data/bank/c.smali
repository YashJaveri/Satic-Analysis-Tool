.class public final Lcom/bankeen/data/bank/c;
.super Ljava/lang/Object;
.source "Banks.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/data/bank/BankRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/bank/BankService;",
        "(Lcom/bankeen/data/bank/BankService;)V",
        "get",
        "Lio/reactivex/Single;",
        "",
        "Lcom/bankeen/data/bank/BankCountryJson;",
        "get$data_release",
        "suggest",
        "Lio/reactivex/Completable;",
        "name",
        "",
        "suggest$data_release",
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
.field private final a:Lcom/bankeen/data/bank/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/bank/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/bank/c;->a:Lcom/bankeen/data/bank/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/c;)Lcom/bankeen/data/bank/g;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bankeen/data/bank/c;->a:Lcom/bankeen/data/bank/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/bank/c;->a:Lcom/bankeen/data/bank/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/bank/g;->b(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/bank/c;->a:Lcom/bankeen/data/bank/g;

    invoke-interface {v1}, Lcom/bankeen/data/bank/g;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/bank/c$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/bank/c$a;-><init>(Lcom/bankeen/data/bank/c;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/u;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/bankeen/data/bank/c$b;->a:Lcom/bankeen/data/bank/c$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "QueryUtils.getLimitedPag\u2026    .map { it.resources }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
