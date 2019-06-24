.class Lio/intercom/android/sdk/ActivityLifecycleHandler;
.super Landroid/os/Handler;
.source "ActivityLifecycleHandler.java"


# static fields
.field private static final ESTIMATED_ACTIVITY_TRANSITION_DURATION_MS:I = 0x1f4

.field static final PAUSED_CODE:I = 0x2

.field static final READY_FOR_VIEW_CODE:I = 0x1

.field static final RESUMED_CODE:I = 0x0

.field static final STOPPED_CODE:I = 0x3


# instance fields
.field private final readyForViewDelayMs:J

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lio/intercom/android/sdk/store/Store;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;F)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float p3, p3, p1

    float-to-long p1, p3

    .line 29
    iput-wide p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    return-void
.end method

.method static getMessage(ILandroid/app/Activity;)Landroid/os/Message;
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 59
    iput p0, v0, Landroid/os/Message;->what:I

    .line 60
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityStopped(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityPaused(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityReadyForViewAttachment(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 36
    invoke-static {p1, v0}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageAfterDelay(Landroid/os/Message;J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method sendMessageAfterDelay(Landroid/os/Message;J)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
