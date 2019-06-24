.class public final Lcom/bankeen/data/j;
.super Ljava/lang/Object;
.source "ForegroundActivityListener.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/j$a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u001a\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bankeen/data/ForegroundActivityListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "<set-?>",
        "Landroid/app/Activity;",
        "foregroundActivity",
        "getForegroundActivity",
        "()Landroid/app/Activity;",
        "foregroundRootView",
        "Landroid/view/View;",
        "getForegroundRootView",
        "()Landroid/view/View;",
        "isForeground",
        "",
        "()Z",
        "observable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/ForegroundActivityListener$Event;",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "sessionRunning",
        "subject",
        "Lio/reactivex/subjects/Subject;",
        "onActivityCreated",
        "",
        "activity",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "Event",
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
            "Lcom/bankeen/data/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/i/d;

    iput-object v0, p0, Lcom/bankeen/data/j;->a:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/j;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/j;->b:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 50
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/bankeen/data/j;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bankeen/data/j;->b:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean p1, p0, Lcom/bankeen/data/j;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bankeen/data/j;->c:Z

    .line 40
    iget-object p1, p0, Lcom/bankeen/data/j;->a:Lio/reactivex/i/d;

    sget-object v0, Lcom/bankeen/data/j$a;->a:Lcom/bankeen/data/j$a;

    invoke-virtual {p1, v0}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean p1, p0, Lcom/bankeen/data/j;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/j;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bankeen/data/j;->c:Z

    .line 57
    iget-object p1, p0, Lcom/bankeen/data/j;->a:Lio/reactivex/i/d;

    sget-object v0, Lcom/bankeen/data/j$a;->b:Lcom/bankeen/data/j$a;

    invoke-virtual {p1, v0}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
