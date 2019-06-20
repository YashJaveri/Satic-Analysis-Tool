.class abstract Lio/intercom/android/sdk/overlay/ChatNotification;
.super Lio/intercom/android/sdk/overlay/InAppNotification;
.source "ChatNotification.java"


# static fields
.field private static final ANIMATION_DURATION:I = 0xaa

.field private static final GROWTH_WIDTH:I = 0x163


# instance fields
.field private final requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/overlay/InAppNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    .line 41
    iput-object p7, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method private expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 12

    .line 168
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->getContentContainer()Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    sget v4, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x5

    .line 181
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const-string v7, "translationX"

    new-array v10, v8, [F

    aput v4, v10, v9

    const/high16 v11, 0x42c80000    # 100.0f

    add-float/2addr v4, v11

    const/4 v11, 0x1

    aput v4, v10, v11

    .line 182
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v6, v11

    const-string v4, "translationY"

    new-array v7, v8, [F

    aput v5, v7, v9

    const/high16 v9, 0x42200000    # 40.0f

    sub-float/2addr v5, v9

    aput v5, v7, v11

    .line 183
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v6, v8

    const/4 v4, 0x3

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    .line 184
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    .line 185
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v6, v4

    .line 181
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xaa

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 188
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    invoke-static {v1, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_4

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 191
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    invoke-direct {p0, v0, v3}, Lio/intercom/android/sdk/overlay/ChatNotification;->getMarginAnimator(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getMarginAnimator(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)Landroid/animation/Animator;
    .locals 2

    .line 196
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x2

    .line 197
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 198
    new-instance v0, Lio/intercom/android/sdk/overlay/ChatNotification$3;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$3;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xaa

    .line 207
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43b18000    # 355.0f

    invoke-static {v2, v1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 214
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 215
    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$4;

    invoke-direct {v1, p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification$4;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43b18000    # 355.0f

    invoke-static {v2, v1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 238
    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$5;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$5;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xaa

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private performEntranceAnimation()V
    .locals 5

    .line 120
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    new-instance v2, Lio/intercom/android/sdk/overlay/ChatNotification$1;

    invoke-direct {v2, p0, v1}, Lio/intercom/android/sdk/overlay/ChatNotification$1;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private populateViewsWithData(Lio/intercom/com/bumptech/glide/i;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    sget v1, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    sget v2, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 107
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 109
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 110
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 111
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    .line 110
    invoke-static {v2, v1, v3, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 113
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->updateContentContainer(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method


# virtual methods
.method animateTextContainer(Landroid/view/ViewGroup;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit16 v0, v0, -0x96

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    float-to-int v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    int-to-float v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setX(F)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v1

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/overlay/ChatNotification$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/ChatNotification$2;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .locals 6

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->isAttached()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 60
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    :cond_1
    iget p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->bottomPadding:I

    if-eq p1, p4, :cond_2

    .line 64
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p4

    .line 65
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput p4, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->bottomPadding:I

    .line 72
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->populateViewsWithData(Lio/intercom/com/bumptech/glide/i;)V

    if-eqz p3, :cond_3

    .line 75
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->performEntranceAnimation()V

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->beginListeningForTouchEvents()V

    :goto_0
    return-void
.end method

.method protected abstract getContentContainer()Landroid/view/View;
.end method

.method protected abstract inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end method

.method public moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 95
    iget v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->position:I

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/ChatNotification;->animateToPosition(Landroid/content/Context;)V

    .line 97
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method protected onNotificationPressed(Landroid/view/View;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onNotificationReleased(Landroid/view/View;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected abstract updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
.end method

.method protected abstract updateViewDataDuringReplyPulse(I)V
.end method
