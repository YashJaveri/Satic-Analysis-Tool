.class Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HelpCenterWebViewClient.java"


# instance fields
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

.field private final helpCenterHost:Ljava/lang/String;

.field private final helpCenterListener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/HelpCenterListener;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->helpCenterHost:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->helpCenterListener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    .line 23
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->helpCenterListener:Lio/intercom/android/sdk/helpcenter/HelpCenterListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterListener;->onWebViewFinishedLoad()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 44
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->helpCenterHost:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->helpCenterHost:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewClient;->headers:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
