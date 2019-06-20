.class public final Lcom/bankeen/data/c;
.super Ljava/lang/Object;
.source "AuthenticateSpec.kt"


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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BM\u0008\u0001\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/AuthenticateSpec;",
        "",
        "applicationStateObservable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/user/ApplicationState$State;",
        "lockStateObservable",
        "Lcom/bankeen/data/pincode/LockState;",
        "userCredentialsStateObservable",
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
        "deviceObservable",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/repository/Device;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "observable",
        "Lcom/bankeen/data/SynchronisationStatus;",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "previousUserState",
        "subject",
        "Lio/reactivex/subjects/Subject;",
        "toSynchronisationStatus",
        "state",
        "Lcom/bankeen/data/State;",
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
.field private a:Lcom/bankeen/data/user/n$a;

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)V
    .locals 2
    .param p1    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationStateObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockStateObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCredentialsStateObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/i/d;

    iput-object v0, p0, Lcom/bankeen/data/c;->b:Lio/reactivex/i/d;

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/c;->b:Lio/reactivex/i/d;

    check-cast v0, Lio/reactivex/n;

    iput-object v0, p0, Lcom/bankeen/data/c;->c:Lio/reactivex/n;

    .line 35
    check-cast p1, Lio/reactivex/q;

    .line 36
    check-cast p2, Lio/reactivex/q;

    .line 37
    check-cast p3, Lio/reactivex/q;

    .line 38
    check-cast p4, Lio/reactivex/q;

    .line 39
    sget-object v0, Lcom/bankeen/data/c$1;->a:Lcom/bankeen/data/c$1;

    check-cast v0, Lio/reactivex/c/i;

    .line 35
    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/i;)Lio/reactivex/n;

    move-result-object p1

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/bankeen/data/c$2;

    move-object p3, p0

    check-cast p3, Lcom/bankeen/data/c;

    invoke-direct {p2, p3}, Lcom/bankeen/data/c$2;-><init>(Lcom/bankeen/data/c;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/e;

    invoke-direct {p3, p2}, Lcom/bankeen/data/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p1, p3}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/bankeen/data/c$3;

    iget-object p3, p0, Lcom/bankeen/data/c;->b:Lio/reactivex/i/d;

    invoke-direct {p2, p3}, Lcom/bankeen/data/c$3;-><init>(Lio/reactivex/i/d;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/d;

    invoke-direct {p3, p2}, Lcom/bankeen/data/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p2, Lcom/bankeen/data/c$4;

    sget-object p4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p2, p4}, Lcom/bankeen/data/c$4;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/bankeen/data/d;

    invoke-direct {p4, p2}, Lcom/bankeen/data/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p1, p3, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/c;Lcom/bankeen/data/o;)Lcom/bankeen/data/p;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bankeen/data/c;->a(Lcom/bankeen/data/o;)Lcom/bankeen/data/p;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/o;)Lcom/bankeen/data/p;
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/bankeen/data/o;->a()Lcom/bankeen/data/user/a$a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/user/a$a;->a:Lcom/bankeen/data/user/a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/o;->b()Lcom/bankeen/data/f/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/f/e;->b:Lcom/bankeen/data/f/e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/o;->c()Lcom/bankeen/data/user/n$a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/user/n$a;->a:Lcom/bankeen/data/user/n$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/o;->d()Lcom/bankeen/data/repository/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bankeen/data/c;->a:Lcom/bankeen/data/user/n$a;

    sget-object v1, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/bankeen/data/p;->b:Lcom/bankeen/data/p;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/bankeen/data/p;->c:Lcom/bankeen/data/p;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/bankeen/data/p;->a:Lcom/bankeen/data/p;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/o;->c()Lcom/bankeen/data/user/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/c;->a:Lcom/bankeen/data/user/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/p;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/c;->c:Lio/reactivex/n;

    return-object v0
.end method
