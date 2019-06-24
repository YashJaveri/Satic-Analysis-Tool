.class public final Lcom/bankeen/data/user/q;
.super Ljava/lang/Object;
.source "UserEnvironmentManager.kt"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/user/UserEnvironmentManager;",
        "",
        "persoAccountCount",
        "Lio/reactivex/Flowable;",
        "",
        "proAccountCount",
        "persistence",
        "Lcom/bankeen/data/user/UserEnvironmentPersistence;",
        "(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lcom/bankeen/data/user/UserEnvironmentPersistence;)V",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "value",
        "getValue",
        "()Lcom/bankeen/data/user/UserEnvironment;",
        "get",
        "set",
        "",
        "userEnvironment",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/f;Lcom/bankeen/data/user/t;)V
    .locals 2
    .param p1    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bankeen/data/user/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "persoAccountCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proAccountCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    .line 24
    check-cast p1, Lorg/a/b;

    .line 25
    check-cast p2, Lorg/a/b;

    .line 26
    sget-object v0, Lcom/bankeen/data/user/q$1;->a:Lcom/bankeen/data/user/q$1;

    check-cast v0, Lio/reactivex/c/b;

    .line 24
    invoke-static {p1, p2, v0}, Lio/reactivex/f;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/b;)Lio/reactivex/f;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bankeen/data/user/q$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/user/q$2;-><init>(Lcom/bankeen/data/user/q;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 37
    new-instance v0, Lcom/bankeen/data/user/q$3;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v1}, Lcom/bankeen/data/user/q$3;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/data/user/r;

    invoke-direct {v1, v0}, Lcom/bankeen/data/user/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 29
    invoke-virtual {p1, p2, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 44
    iget-object p1, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    invoke-virtual {p3}, Lcom/bankeen/data/user/t;->a()Lcom/bankeen/data/user/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/i/a;->c(J)Lio/reactivex/n;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/bankeen/data/user/q$4;

    invoke-direct {p2, p3}, Lcom/bankeen/data/user/q$4;-><init>(Lcom/bankeen/data/user/t;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/user/r;

    invoke-direct {p3, p2}, Lcom/bankeen/data/user/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p2, Lcom/bankeen/data/user/q$5;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p2, v0}, Lcom/bankeen/data/user/q$5;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/data/user/r;

    invoke-direct {v0, p2}, Lcom/bankeen/data/user/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/user/p;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/bankeen/data/user/p;

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/user/p;)V
    .locals 1

    const-string v0, "userEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/user/q;->a:Lio/reactivex/i/a;

    sget-object v1, Lio/reactivex/a;->e:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->a(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "subject.toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
