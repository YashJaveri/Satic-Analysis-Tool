.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;
.super Ljava/lang/Object;
.source "MessengerCardWebViewPresenter.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final bus:Lio/intercom/com/a/a/b;

.field private final cache:Ljava/io/File;

.field private final conversationId:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final isHomeScreen:Z

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lio/intercom/com/a/a/b;ILio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 45
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->bus:Lio/intercom/com/a/a/b;

    .line 48
    iput p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    .line 49
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lio/intercom/com/google/gson/e;

    .line 50
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 51
    iput-object p9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->cache:Ljava/io/File;

    .line 53
    iput-boolean p10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    .line 54
    iput-object p11, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .locals 2

    .line 88
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setAlpha(F)V

    .line 94
    sget p0, Lio/intercom/android/sdk/R$id;->intercom_messenger_card_webview:I

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setId(I)V

    .line 95
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public setUpWebView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->bus:Lio/intercom/com/a/a/b;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setUp(Lio/intercom/com/a/a/b;)V

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setBackgroundColor(I)V

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->fallbackUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 63
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 69
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->cache:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setVerticalScrollBarEnabled(Z)V

    .line 78
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 79
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->loadingView:Landroid/view/View;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->gson:Lio/intercom/com/google/gson/e;

    iget v6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->primaryColor:I

    iget-object v7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->conversationId:Ljava/lang/String;

    iget-boolean v9, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->isHomeScreen:Z

    iget-object v10, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->activity:Landroid/app/Activity;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/view/View;Lio/intercom/com/google/gson/e;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 82
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
