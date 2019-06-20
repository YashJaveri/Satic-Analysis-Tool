.class Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;
.super Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
.source "TeamProfileToolbarBehavior.java"


# instance fields
.field private avatarMini1:Landroid/widget/ImageView;

.field private avatarMini2:Landroid/widget/ImageView;

.field private avatarMini3:Landroid/widget/ImageView;

.field private bio:Landroid/widget/TextView;

.field private officeHours:Landroid/widget/TextView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private teamProfiles:Landroid/widget/LinearLayout;

.field private final translate16dp:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->translate16dp:F

    return-void
.end method

.method private updateCollapsedAvatars(Landroid/view/ViewGroup;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini1:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 38
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini1:Landroid/widget/ImageView;

    .line 40
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini2:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 41
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini2:Landroid/widget/ImageView;

    .line 43
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini3:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 44
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->avatarMini3:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method private updateCollapsedBio(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->bio:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 60
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_bio:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->bio:Landroid/widget/TextView;

    .line 63
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->bio:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_header_text_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 65
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->bio:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method private updateOfficeHours(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->officeHours:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 71
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_office_hours:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->officeHours:Landroid/widget/TextView;

    .line 74
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->officeHours:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    .line 76
    iget p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->translate16dp:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    .line 77
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->officeHours:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private updateTeamProfile(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->teamProfiles:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 50
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_team_profiles_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->teamProfiles:Landroid/widget/LinearLayout;

    .line 52
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->teamProfiles:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->setAlphaAsPercentageOfScroll(Landroid/view/View;Landroid/view/View;FZ)V

    .line 54
    iget p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->translate16dp:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    .line 55
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->teamProfiles:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->toolbarHeight:F

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->getScrollPercentage(Landroid/view/View;)F

    move-result p2

    .line 86
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->updateCollapsedAvatars(Landroid/view/ViewGroup;)V

    .line 89
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->updateTeamProfile(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->updateCollapsedBio(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->updateOfficeHours(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 93
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;->rootLayout:Landroid/view/ViewGroup;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ViewUtils;->requestLayoutIfPossible(Landroid/view/View;)V

    return-void
.end method
