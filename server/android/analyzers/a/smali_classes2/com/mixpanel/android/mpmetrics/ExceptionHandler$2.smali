.class Lcom/mixpanel/android/mpmetrics/ExceptionHandler$2;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/ExceptionHandler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler$2;->this$0:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flushNoDecideCheck()V

    return-void
.end method
