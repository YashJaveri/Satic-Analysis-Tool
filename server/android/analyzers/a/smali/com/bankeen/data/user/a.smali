.class public final Lcom/bankeen/data/user/a;
.super Ljava/lang/Object;
.source "ApplicationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/user/a$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/user/ApplicationState;",
        "",
        "()V",
        "observable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/user/ApplicationState$State;",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "subject",
        "Lio/reactivex/subjects/Subject;",
        "start",
        "",
        "stop",
        "State",
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
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/i/d;

    iput-object v0, p0, Lcom/bankeen/data/user/a;->a:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/user/a;->a:Lio/reactivex/i/d;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/user/a;->a:Lio/reactivex/i/d;

    sget-object v1, Lcom/bankeen/data/user/a$a;->a:Lcom/bankeen/data/user/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/user/a;->a:Lio/reactivex/i/d;

    sget-object v1, Lcom/bankeen/data/user/a$a;->b:Lcom/bankeen/data/user/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
