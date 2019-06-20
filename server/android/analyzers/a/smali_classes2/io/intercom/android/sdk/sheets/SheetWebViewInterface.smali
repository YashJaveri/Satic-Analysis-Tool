.class public Lio/intercom/android/sdk/sheets/SheetWebViewInterface;
.super Ljava/lang/Object;
.source "SheetWebViewInterface.java"


# static fields
.field private static final CLOSE_SHEET:Ljava/lang/String; = "close"

.field private static final PAYLOAD_SHEET_TITLE:Ljava/lang/String; = "title"

.field private static final SHEET_TITLE:Ljava/lang/String; = "set-title"

.field private static final SUBMIT_SHEET:Ljava/lang/String; = "submit-sheet"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final listener:Lio/intercom/android/sdk/sheets/SheetListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/sheets/SheetListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lio/intercom/com/google/gson/e;

    .line 33
    iput-object p5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 35
    iput-object p4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    return-object p0
.end method

.method private isHelpCenterMetric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "METRIC_EVENT"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACK_REACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lio/intercom/com/google/gson/e;

    const-class v1, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    .line 42
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getType()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->isHelpCenterMetric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lio/intercom/com/google/gson/e;

    iget-object v3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;)V

    .line 49
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->handleAction(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1dba5ed3

    if-eq v2, v3, :cond_4

    const v3, 0x5a5ddf8

    if-eq v2, v3, :cond_3

    const v3, 0xd913f6a

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "submit-sheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "set-title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 59
    :pswitch_2
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
