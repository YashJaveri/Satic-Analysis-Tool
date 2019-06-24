.class public final Lcom/bankeen/data/repository/ag;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00110\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/repository/IntercomRepository;",
        "",
        "localDataSource",
        "Lcom/bankeen/data/repository/IntercomLocalDataSource;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/IntercomRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/IntercomLocalDataSource;Lcom/bankeen/data/repository/IntercomRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "user",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/repository/IntercomUser;",
        "getUser",
        "()Lio/reactivex/Observable;",
        "clearUser",
        "",
        "fetchUser",
        "Lcom/bankeen/data/common/Result;",
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
.field private final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/repository/ac;

.field private final c:Lcom/bankeen/data/repository/ae;

.field private final d:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/ac;Lcom/bankeen/data/repository/ae;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    iput-object p2, p0, Lcom/bankeen/data/repository/ag;->c:Lcom/bankeen/data/repository/ae;

    iput-object p3, p0, Lcom/bankeen/data/repository/ag;->d:Lcom/bankeen/data/common/g;

    .line 25
    iget-object p1, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ac;->a()Lio/reactivex/i/a;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    iput-object p1, p0, Lcom/bankeen/data/repository/ag;->a:Lio/reactivex/n;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/ag;)Lcom/bankeen/data/repository/ac;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->a:Lio/reactivex/n;

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/aj;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ac;->b()Lcom/bankeen/data/repository/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "Observable.just(Result.S\u2026DataSource.intercomUser))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ac;->d()V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->d:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ag;->c:Lcom/bankeen/data/repository/ae;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/ae;->a()Lio/reactivex/u;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/bankeen/data/repository/ag$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/ag$a;-><init>(Lcom/bankeen/data/repository/ag;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026urce.intercomUser = it })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/repository/ag;->b:Lcom/bankeen/data/repository/ac;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ac;->d()V

    return-void
.end method
