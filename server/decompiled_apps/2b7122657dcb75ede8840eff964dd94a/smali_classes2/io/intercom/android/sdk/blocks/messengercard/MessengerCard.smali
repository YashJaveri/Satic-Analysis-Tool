.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;
.super Ljava/lang/Object;
.source "MessengerCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/MessengerCardBlock;


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

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final styleType:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/blocks/StyleType;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 45
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lio/intercom/com/google/gson/e;

    .line 46
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->bus:Lio/intercom/com/a/a/b;

    .line 47
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 48
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->styleType:Lio/intercom/android/sdk/blocks/StyleType;

    .line 50
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->activity:Landroid/app/Activity;

    return-void
.end method

.method private isWithinInAppMessage()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->styleType:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->styleType:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->styleType:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    .line 111
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->styleType:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private removeShadowAndMargin(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->isWithinInAppMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 88
    new-instance v0, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 89
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v0, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 90
    invoke-static {p1}, Lio/intercom/android/sdk/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public addCard(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 57
    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 60
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 62
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_messenger_card_block:I

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 67
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 72
    :cond_1
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->removeShadowAndMargin(Landroid/widget/FrameLayout;)V

    .line 73
    iget-object v3, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v3, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    .line 74
    sget v3, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ProgressBar;

    .line 76
    invoke-static {v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v16, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    iget-object v8, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->bus:Lio/intercom/com/a/a/b;

    iget-object v4, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 79
    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v9

    iget-object v10, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lio/intercom/com/google/gson/e;

    iget-object v11, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    iget-object v13, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->activity:Landroid/app/Activity;

    move-object/from16 v4, v16

    move-object v5, v3

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v15}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lio/intercom/com/a/a/b;ILio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    move-object/from16 v2, p2

    .line 82
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
