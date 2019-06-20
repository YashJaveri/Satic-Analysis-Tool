.class Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;
.super Ljava/lang/Object;
.source "TwoParamChangeSubscriber.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Subscriber<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private last1:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private last2:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final selector1:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;"
        }
    .end annotation
.end field

.field private final selector2:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;"
        }
    .end annotation
.end field

.field final subscriber:Lio/intercom/android/sdk/store/Store$Subscriber2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;-><init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector1:Lio/intercom/android/sdk/store/Store$Selector;

    .line 30
    iput-object p2, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector2:Lio/intercom/android/sdk/store/Store$Selector;

    .line 31
    iput-object p3, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->subscriber:Lio/intercom/android/sdk/store/Store$Subscriber2;

    .line 32
    iput-object p4, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector1:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector2:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-interface {v1, p1}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    .line 40
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    .line 42
    new-instance v1, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber$1;

    invoke-direct {v1, p0, v0, p1}, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber$1;-><init>(Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->mainHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/store/ChangeSubscriber;->runOnMainThread(Ljava/lang/Runnable;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
