.class Lio/intercom/android/sdk/overlay/StackableSnippet;
.super Lio/intercom/android/sdk/overlay/InAppNotification;
.source "StackableSnippet.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final BASE_ELEVATION:I = 0x12

.field private static final BASE_MARGIN_DP:I = 0x10

.field private static final ELEVATION_STEP:I = 0x3


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "I",
            "Landroid/os/Handler;",
            "I",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/overlay/InAppNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    .line 39
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->handler:Landroid/os/Handler;

    .line 40
    iput-object p8, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method private animateOnScreen()V
    .locals 4

    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->handler:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/overlay/StackableSnippet$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/overlay/StackableSnippet$1;-><init>(Lio/intercom/android/sdk/overlay/StackableSnippet;)V

    iget v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 v2, v2, 0x46

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setViewData(I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 86
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->preview_name:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 88
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->preview_summary:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->preview_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 94
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {v3, v2, v1, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 97
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iget v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    iget v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 104
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 106
    iget p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    if-nez p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->beginListeningForTouchEvents()V

    :cond_1
    return-void
.end method

.method private setupView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_notification:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setupView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 51
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setViewData(I)V

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->animateOnScreen()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 44
    iget p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->animateToPosition(Landroid/content/Context;)V

    return-void
.end method

.method protected onNotificationPressed(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onNotificationReleased(Landroid/view/View;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 63
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->notification_root:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->preview_summary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lio/intercom/android/sdk/overlay/StackableSnippet;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateViewDataDuringReplyPulse(I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setViewData(I)V

    return-void
.end method
