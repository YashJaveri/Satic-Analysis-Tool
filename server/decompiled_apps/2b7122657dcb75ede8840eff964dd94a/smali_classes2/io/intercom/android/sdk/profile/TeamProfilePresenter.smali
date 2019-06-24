.class Lio/intercom/android/sdk/profile/TeamProfilePresenter;
.super Ljava/lang/Object;
.source "TeamProfilePresenter.java"


# instance fields
.field private final adminNameViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
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

.field private final avatarLayout:Landroid/widget/LinearLayout;

.field private final avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final bioView:Landroid/widget/TextView;

.field private final collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

.field private final collapsedToolbarTitle:Landroid/widget/TextView;

.field private final contentView:Landroid/view/ViewGroup;

.field private final profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private shouldAddTransformHeight:Z

.field private final toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

.field private final wallpaperImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    .line 58
    iput-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    .line 61
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_team_profile:I

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    .line 62
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    .line 64
    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 65
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 66
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_office_hours:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/OfficeHoursTextView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    .line 71
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_team_profiles_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    .line 72
    new-array v1, p1, [Landroid/widget/ImageView;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar1:I

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar2:I

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar3:I

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    .line 77
    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_1:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_2:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_3:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 77
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_bio:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    .line 83
    new-instance p1, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->team_wallpaper_image:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->loadWallpaperInto(Landroid/widget/ImageView;)V

    .line 88
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->updateColors(Z)V

    .line 90
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, p2, v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method private setProfileTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateColors(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 197
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 198
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 199
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 200
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    return-object v0
.end method

.method setPresence(Lio/intercom/android/sdk/models/TeamPresence;ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;Lio/intercom/com/bumptech/glide/i;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p3, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 112
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 116
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p4}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isDidShowUnknown()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 117
    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    .line 120
    invoke-virtual {p3, v4, v4}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 121
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p3, v5}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setDidShowUnknown(Z)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p3

    .line 126
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 127
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 129
    :cond_2
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object p4

    .line 131
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 136
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    .line 135
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 137
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p4, p1}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setOfficeHoursDrawable(I)V

    :goto_0
    const/4 p1, 0x0

    .line 139
    :goto_1
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    .line 140
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 144
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-direct {p0, v3, p4, p6}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/com/bumptech/glide/i;)V

    .line 145
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getTeamProfileBio()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setProfileTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_5

    .line 154
    invoke-static {v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 158
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_6

    .line 159
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->getMaxLines()I

    move-result v4

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 162
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 163
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 166
    iget-boolean p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    if-eqz p3, :cond_7

    .line 167
    sget p3, Lio/intercom/android/sdk/R$dimen;->intercom_team_profile_translation_y:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 168
    iput-boolean v5, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    .line 170
    :cond_7
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget p4, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    .line 174
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1, v4}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setMaxLines(I)V

    .line 175
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 178
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method setTeamCollapsingTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
