.class public final Lcom/bankeen/data/repository/a/c;
.super Ljava/lang/Object;
.source "AccountRemoteDataSource.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/repository/account/AccountRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/remote/apiv2/services/AccountService;",
        "converter",
        "Lcom/bankeen/data/repository/account/FromJsonAccountConverter;",
        "(Lcom/bankeen/data/remote/apiv2/services/AccountService;Lcom/bankeen/data/repository/account/FromJsonAccountConverter;)V",
        "edit",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/entity/Account;",
        "accountId",
        "",
        "editAccountJson",
        "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;",
        "get",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/AccountService;

.field private final b:Lcom/bankeen/data/repository/a/i;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/AccountService;Lcom/bankeen/data/repository/a/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    iput-object p2, p0, Lcom/bankeen/data/repository/a/c;->b:Lcom/bankeen/data/repository/a/i;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/a/c;)Lcom/bankeen/data/repository/a/i;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/data/repository/a/c;->b:Lcom/bankeen/data/repository/a/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/AccountService;->get()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/a/c$b;

    iget-object v3, p0, Lcom/bankeen/data/repository/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/a/c$b;-><init>(Lcom/bankeen/data/remote/apiv2/services/AccountService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/u;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/bankeen/data/repository/a/c$c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/a/c$c;-><init>(Lcom/bankeen/data/repository/a/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "QueryUtils.getLimitedPag\u2026it, converter::convert) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation

    const-string v0, "editAccountJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/repository/a/c;->a:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/services/AccountService;->edit(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/u;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/bankeen/data/repository/a/c$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/a/c$a;-><init>(Lcom/bankeen/data/repository/a/c;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string p2, "service.edit(accountId, \u2026ccount)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
