.class public Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;
.super Ljava/lang/Object;
.source "HelpCenterWebViewInterface.java"


# static fields
.field public static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field public static final TRACK_REACTION:Ljava/lang/String; = "TRACK_REACTION"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->gson:Lio/intercom/com/google/gson/e;

    .line 25
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 26
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->gson:Lio/intercom/com/google/gson/e;

    const-class v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;->getValue()Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x8e22bd

    if-eq v2, v3, :cond_2

    const v3, 0x359fc32b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "METRIC_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "TRACK_REACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;-><init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;-><init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
