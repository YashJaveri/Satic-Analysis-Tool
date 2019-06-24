.class public final Lcom/bankeen/data/repository/ae;
.super Ljava/lang/Object;
.source "Intercom.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/repository/IntercomRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/IntercomService;",
        "(Lcom/bankeen/data/repository/IntercomService;)V",
        "getUser",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/IntercomUser;",
        "getUser$data_release",
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
.field private final a:Lcom/bankeen/data/repository/ai;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/ai;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ae;->a:Lcom/bankeen/data/repository/ai;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bankeen/data/repository/ae;->a:Lcom/bankeen/data/repository/ai;

    invoke-interface {v0}, Lcom/bankeen/data/repository/ai;->a()Lio/reactivex/u;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/bankeen/data/repository/ae$a;->a:Lcom/bankeen/data/repository/ae$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "service.getUser()\n      \u2026?.userHash)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
