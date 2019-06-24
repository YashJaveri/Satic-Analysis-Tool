.class public Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomHelpCenterActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/helpcenter/HelpCenterListener;
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
    }
.end annotation


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0x12c

.field private static final EXIT_ANIMATION_TIME_MS:I = 0x96

.field public static final LINK_TRANSITION_KEY:Ljava/lang/String; = "link_background"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field public static final PARCEL_DISPLAY_MODE:Ljava/lang/String; = "parcel_display_mode"

.field private static final PARCEL_HELP_CENTER_URL:Ljava/lang/String; = "parcel_help_center_url"


# instance fields
.field private containerView:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field displayMode:I
    .annotation build Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
    .end annotation
.end field

.field private gson:Lio/intercom/com/google/gson/e;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field loadingView:Landroid/widget/ProgressBar;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowIn()V

    return-void
.end method

.method private animateWindowIn()V
    .locals 3

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 222
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateWindowOut()V
    .locals 3

    .line 230
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p2    # I
        .annotation build Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
        .end annotation
    .end param

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_help_center_url"

    .line 196
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "parcel_display_mode"

    .line 197
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "parcel_conversation_id"

    .line 198
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 199
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private enterTransition()Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 205
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 206
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 246
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private insertWebView()V
    .locals 3

    .line 149
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    .line 155
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_help_center_webview:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget v0, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private isFullScreenWithExperimentalMessenger()Z
    .locals 2

    .line 190
    iget v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/experimental/Intercom;->isBooted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private returnTransition()Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 213
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 214
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x96

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method


# virtual methods
.method closeHelpCenter()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->hideKeyboard()V

    .line 164
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->isFullScreenWithExperimentalMessenger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    invoke-static {}, Lio/intercom/android/sdk/experimental/Intercom;->client()Lio/intercom/android/sdk/experimental/Intercom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->resetMessengerToHostState(Lio/intercom/android/sdk/experimental/Intercom;)V

    .line 166
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowOut()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->fadeOutView(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->supportFinishAfterTransition()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 181
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedHelpCenter(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    .line 253
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedHelpCenter(Ljava/lang/String;I)V

    .line 254
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 70
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 74
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 75
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterBaseColor()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v4, "parcel_help_center_url"

    const-string v6, ""

    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "parcel_conversation_id"

    const-string v7, ""

    .line 81
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const-string v6, "parcel_display_mode"

    .line 82
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 85
    :goto_0
    iget v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    if-ne v4, v5, :cond_1

    .line 86
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_activity_help_center_fullscreen:I

    invoke-virtual {p0, v4}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->insertWebView()V

    .line 90
    sget v4, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, v4}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 91
    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_help_center:I

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(I)V

    .line 92
    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v4, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpHelpCenterToolbar(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 94
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 95
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 96
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setBackgroundColor(I)V

    .line 98
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setBackgroundColor(I)V

    .line 99
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 101
    sget v1, Lio/intercom/android/sdk/R$id;->link_root:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 109
    :cond_1
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_activity_help_center:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->setContentView(I)V

    .line 111
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->insertWebView()V

    .line 112
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_background:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 114
    sget v1, Lio/intercom/android/sdk/R$id;->dismiss:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    .line 126
    :cond_2
    sget v1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 128
    new-instance v1, Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->gson:Lio/intercom/com/google/gson/e;

    .line 131
    new-instance v10, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->gson:Lio/intercom/com/google/gson/e;

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 132
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v6

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v7

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v8

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V

    iput-object v10, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    .line 133
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->isFullScreenWithExperimentalMessenger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    invoke-static {}, Lio/intercom/android/sdk/experimental/Intercom;->client()Lio/intercom/android/sdk/experimental/Intercom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->setUpMessenger(Lio/intercom/android/sdk/experimental/Intercom;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->setUpWebView()V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 139
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->enterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 140
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->returnTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 141
    sget v0, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "link_background"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->loadBundle()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public onWebViewFinishedLoad()V
    .locals 3

    .line 264
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->runPendingScripts()V

    .line 265
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->loadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedHelpCenter(Ljava/lang/String;)V

    return-void
.end method
