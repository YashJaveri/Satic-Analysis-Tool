.class Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;
.super Ljava/lang/Object;
.source "Debouncer.java"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method call(Ljava/lang/Runnable;J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
