.class public Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IntercomPushBroadcastReceiver.java"


# static fields
.field static final INTERCOM_PUSH_DISMISSED:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

.field static final INTERCOM_PUSH_OPENED:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_PUSH_OPENED"

.field private static final TWIG:Lio/intercom/android/sdk/twig/Twig;


# instance fields
.field private final pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    new-instance v0, Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/PushReceiverDelegate;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 26
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "Push not handled because Intercom is not initialised"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57682238

    if-eq v4, v5, :cond_2

    const v5, 0xde3c2ca

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "io.intercom.android.sdk.INTERCOM_PUSH_OPENED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    .line 42
    iget-object v2, p0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->handlePushTap(Landroid/content/Context;Landroid/content/Intent;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-virtual {p1, p2, v6, v7}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->trackDismiss(Landroid/content/Intent;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    :goto_2
    return-void
.end method
