.class public Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MessengerAppCardViewHolder.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lio/intercom/com/a/a/b;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final loadingView:Landroid/widget/ProgressBar;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_home_app_card_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget v0, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    .line 43
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lio/intercom/com/a/a/b;

    .line 44
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 45
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lio/intercom/com/google/gson/e;

    .line 46
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 47
    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    .line 49
    sget p2, Lio/intercom/android/sdk/R$id;->messenger_card_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindCard(Ljava/lang/String;)V
    .locals 13

    .line 54
    new-instance v12, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lio/intercom/com/a/a/b;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 55
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v5

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lio/intercom/com/google/gson/e;

    iget-object v7, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 56
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, ""

    iget-object v11, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    const/4 v10, 0x1

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lio/intercom/com/a/a/b;ILio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 57
    invoke-virtual {v12}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
