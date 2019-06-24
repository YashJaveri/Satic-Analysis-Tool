.class public Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;
.super Ljava/lang/Object;
.source "OperatorClientConditionTimer.java"


# static fields
.field private static final LONG_DELAY_MILLIS:I = 0x2710

.field private static final SHORT_DELAY_MILLIS:I = 0x7d0


# instance fields
.field private final condition:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lio/intercom/android/sdk/views/ClientConditionListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->conversationId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->condition:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->handler:Landroid/os/Handler;

    .line 24
    new-instance p3, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer$1;

    invoke-direct {p3, p0, p4, p1, p2}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer$1;-><init>(Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;Lio/intercom/android/sdk/views/ClientConditionListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public beginCountdown()V
    .locals 4

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public interrupt()V
    .locals 4

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
