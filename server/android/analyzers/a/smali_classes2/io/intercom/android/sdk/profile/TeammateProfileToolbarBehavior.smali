.class Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;
.super Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
.source "TeammateProfileToolbarBehavior.java"


# static fields
.field private static final CHANGE_IN_ACTIVE_STATE_SCALE:F = 0.6f

.field private static final CHANGE_IN_AVATAR_SCALE:F = 0.85f


# instance fields
.field private activeStateCircle:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private avatar1:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private avatar2:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private avatar3:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bio:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final headerTextAlpha:F

.field private location:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final profileTranslationY:F

.field private role:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final rootLayout:Landroid/view/ViewGroup;

.field private socialLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private title:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private titleNameOnly:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final translate16dp:F

.field private final translate28dp:F

.field private final translate8dp:F


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate8dp:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_team_profile_translation_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    const/high16 v0, 0x41e00000    # 28.0f

    .line 46
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate28dp:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate16dp:F

    .line 48
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_header_text_alpha:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->headerTextAlpha:F

    return-void
.end method

.method private translateY(Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    .line 177
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->getScrollPercentage(Landroid/view/View;)F

    move-result p2

    mul-float p3, p3, p2

    const/4 p2, 0x0

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateAvatar(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 7

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 119
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    .line 121
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar2:Landroid/view/View;

    if-nez v0, :cond_1

    .line 122
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar2:Landroid/view/View;

    .line 124
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar3:Landroid/view/View;

    if-nez v0, :cond_2

    .line 125
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar3:Landroid/view/View;

    .line 128
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    if-nez v0, :cond_3

    .line 129
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_active_state:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 133
    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_teammate_avatar_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 134
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_teammate_active_state_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3fb55555

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p1

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 139
    iget v1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate8dp:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, p3

    .line 140
    iget-object v4, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object v4, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    mul-float v1, v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    iget v1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    div-float/2addr v1, v3

    mul-float v1, v1, p3

    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    iget-object v2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    mul-float v1, v1, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x3c0b4396    # 0.0085f

    mul-float p1, p1, p3

    add-float/2addr p1, v0

    const v1, 0x3bc49ba6    # 0.006f

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    .line 149
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 150
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar1:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 151
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 152
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->activeStateCircle:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar2:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    .line 155
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->avatar3:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateBio(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->bio:Landroid/view/View;

    if-nez v0, :cond_0

    .line 80
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_bio_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->bio:Landroid/view/View;

    .line 82
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->bio:Landroid/view/View;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translateY(Landroid/view/View;Landroid/view/View;F)V

    .line 83
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->bio:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateLocation(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->location:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_location_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->location:Landroid/view/View;

    .line 74
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->location:Landroid/view/View;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translateY(Landroid/view/View;Landroid/view/View;F)V

    .line 75
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->location:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateRole(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->role:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_role_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->role:Landroid/view/View;

    .line 66
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->role:Landroid/view/View;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translateY(Landroid/view/View;Landroid/view/View;F)V

    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->role:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateSocialButtons(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->socialLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 55
    sget v0, Lio/intercom/android/sdk/R$id;->social_button_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->socialLayout:Landroid/widget/LinearLayout;

    .line 58
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->socialLayout:Landroid/widget/LinearLayout;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->profileTranslationY:F

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translateY(Landroid/view/View;Landroid/view/View;F)V

    .line 59
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->socialLayout:Landroid/widget/LinearLayout;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->headerTextAlpha:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateTitle(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 4

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->title:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->title:Landroid/view/View;

    .line 90
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->titleNameOnly:Landroid/view/View;

    if-nez v0, :cond_1

    .line 91
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title_name_only:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->titleNameOnly:Landroid/view/View;

    .line 93
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->subtitle:Landroid/view/View;

    if-nez v0, :cond_2

    .line 94
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->subtitle:Landroid/view/View;

    .line 97
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->subtitle:Landroid/view/View;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->headerTextAlpha:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    .line 99
    iget p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate28dp:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float p1, p1, p3

    const/4 v2, 0x0

    .line 100
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    .line 102
    iget-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->subtitle:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    :cond_3
    iget p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->translate16dp:F

    div-float/2addr p1, v0

    mul-float p1, p1, p3

    .line 107
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    cmpl-float p3, p1, v2

    if-lez p3, :cond_4

    .line 109
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->titleNameOnly:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->title:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->title:Landroid/view/View;

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    .line 114
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->titleNameOnly:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->toolbarHeight:F

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->getScrollPercentage(Landroid/view/View;)F

    move-result p2

    .line 165
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateAvatar(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateTitle(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 168
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateRole(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 169
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateLocation(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 170
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateBio(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 171
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->updateSocialButtons(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ViewUtils;->requestLayoutIfPossible(Landroid/view/View;)V

    return-void
.end method
