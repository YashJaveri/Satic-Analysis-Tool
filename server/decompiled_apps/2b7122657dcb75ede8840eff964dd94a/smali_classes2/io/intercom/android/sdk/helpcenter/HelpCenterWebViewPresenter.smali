.class public Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;
.super Ljava/lang/Object;
.source "HelpCenterWebViewPresenter.java"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterUrl:Ljava/lang/String;

.field hostInAppsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field hostLauncherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field private final listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lio/intercom/android/sdk/conversation/JavascriptRunner;",
            "Ljava/lang/String;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/HelpCenterListener;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MobileClient"

    const-string v1, "AndroidIntercomWebView"

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 49
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 50
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->gson:Lio/intercom/com/google/gson/e;

    .line 52
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 53
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 54
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 55
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 56
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    return-void
.end method

.method private shouldForceShowMessengerInHelpCenter()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "disable-force-show-help-center-messenger"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private storeHostVisibilitySettings()V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    .line 94
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->hostLauncherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->hostInAppsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-void
.end method


# virtual methods
.method public loadBundle()V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->reset()V

    .line 80
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public resetMessengerToHostState(Lio/intercom/android/sdk/experimental/Intercom;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->shouldForceShowMessengerInHelpCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->hostLauncherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/experimental/Intercom;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    .line 101
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->hostInAppsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/experimental/Intercom;->setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    :cond_0
    return-void
.end method

.method public setUpMessenger(Lio/intercom/android/sdk/experimental/Intercom;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->shouldForceShowMessengerInHelpCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->storeHostVisibilitySettings()V

    .line 87
    sget-object v0, Lio/intercom/android/sdk/Intercom;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/experimental/Intercom;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    .line 88
    sget-object v0, Lio/intercom/android/sdk/Intercom;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/experimental/Intercom;->setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    :cond_0
    return-void
.end method

.method public setUpWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setClipToOutline(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    new-instance v0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->gson:Lio/intercom/com/google/gson/e;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 70
    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/api/Api;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;)V

    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->helpCenterUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->headers:Ljava/util/Map;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->listener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
