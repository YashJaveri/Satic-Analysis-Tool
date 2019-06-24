.class public final Lcom/bankeen/data/user/social/a;
.super Ljava/lang/Object;
.source "UserSocial.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/user/social/UserSocialRepository;",
        "",
        "service",
        "Lcom/bankeen/data/user/social/UserSocialService;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/user/social/UserSocialService;Lcom/bankeen/data/common/ResultComposer;)V",
        "shouldShowRate",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
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
.field private final a:Lcom/bankeen/data/user/social/c;

.field private final b:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/social/c;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/social/a;->a:Lcom/bankeen/data/user/social/c;

    iput-object p2, p0, Lcom/bankeen/data/user/social/a;->b:Lcom/bankeen/data/common/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/user/social/a;->b:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/user/social/a;->a:Lcom/bankeen/data/user/social/c;

    invoke-interface {v1}, Lcom/bankeen/data/user/social/c;->a()Lio/reactivex/u;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/user/social/a$a;->a:Lcom/bankeen/data/user/social/a$a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(service\u2026wRate().map { it.value })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
