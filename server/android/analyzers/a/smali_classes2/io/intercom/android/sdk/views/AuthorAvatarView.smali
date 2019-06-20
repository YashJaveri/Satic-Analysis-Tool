.class public Lio/intercom/android/sdk/views/AuthorAvatarView;
.super Landroid/widget/FrameLayout;
.source "AuthorAvatarView.java"


# instance fields
.field private final activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

.field private final activeStateSize:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private final activeStateView:Landroid/view/View;

.field private final imageViewSize:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private final leftImageView:Landroid/widget/ImageView;

.field private final rightImageView:Landroid/widget/ImageView;

.field private final teamAvatarPadding:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private final topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    .line 52
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    :try_start_0
    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_avatarSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    .line 73
    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_activeStateSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object p1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateSize:I

    const/16 v1, 0x55

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p2

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p2
.end method

.method private loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->requestLayout()V

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x53

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x55

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    .line 153
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 154
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->requestLayout()V

    .line 156
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 157
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 158
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method private loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x13

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x15

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 137
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->requestLayout()V

    .line 141
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 142
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method private setNumberOfVisibleAvatars(I)V
    .locals 4

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-lt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->requestLayout()V

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public loadAvatarWithActiveState(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 124
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {v0, p2, v2, p3}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 125
    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->requestLayout()V

    .line 129
    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public loadAvatars(Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/models/Participant;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/intercom/android/sdk/models/Participant;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
