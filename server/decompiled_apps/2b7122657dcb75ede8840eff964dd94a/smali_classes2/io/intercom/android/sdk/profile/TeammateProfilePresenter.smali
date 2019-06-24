.class Lio/intercom/android/sdk/profile/TeammateProfilePresenter;
.super Ljava/lang/Object;
.source "TeammateProfilePresenter.java"


# static fields
.field private static final FADE_DURATION_MS:I = 0x96


# instance fields
.field private final activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

.field private final activeStateView:Landroid/view/View;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarHolder:Landroid/widget/LinearLayout;

.field private final avatarStroke:Landroid/graphics/drawable/Drawable;

.field private final avatarView1:Landroid/widget/ImageView;

.field private final avatarView2:Landroid/widget/ImageView;

.field private final avatarView3:Landroid/widget/ImageView;

.field private final bioImageView:Landroid/widget/ImageView;

.field private final bioLayout:Landroid/widget/LinearLayout;

.field private final bioView:Landroid/widget/TextView;

.field private final borderSize:I

.field private final contentView:Landroid/view/ViewGroup;

.field private final groupConversationBanner:Landroid/widget/LinearLayout;

.field private final groupConversationTitle:Landroid/widget/TextView;

.field private final groupSeparator:Landroid/view/View;

.field lastAdminLocation:Lio/intercom/android/sdk/models/Location;

.field private final linkedInButton:Landroid/widget/ImageView;

.field private final locationImageView:Landroid/widget/ImageView;

.field private final locationLayout:Landroid/widget/LinearLayout;

.field final locationView:Landroid/widget/TextView;

.field private final profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final roleImageView:Landroid/widget/ImageView;

.field private final roleLayout:Landroid/widget/LinearLayout;

.field private final roleView:Landroid/widget/TextView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final secondaryColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final socialLayout:Landroid/widget/LinearLayout;

.field private final subtitleView:Landroid/widget/TextView;

.field private final timeUpdate:Ljava/lang/Runnable;

.field private final titleView:Landroid/widget/TextView;

.field private final titleViewNameOnly:Landroid/widget/TextView;

.field private final toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

.field private final topSpacer:Landroid/widget/Space;

.field private final twitterButton:Landroid/widget/ImageView;

.field private final wallpaperImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$3;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;)V

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    .line 97
    iput-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    .line 98
    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 99
    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 101
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result p4

    iput p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->secondaryColor:I

    .line 102
    sget p4, Lio/intercom/android/sdk/R$id;->intercom_teammate_profile_container_view:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    .line 103
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    iget v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->secondaryColor:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 105
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    .line 106
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_avatar_spacer:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Space;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->topSpacer:Landroid/widget/Space;

    .line 107
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    .line 108
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title_name_only:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    .line 109
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_subtitle:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    .line 110
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_role:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    .line 111
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_location:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    .line 112
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_bio:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    .line 113
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_role_layout:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleLayout:Landroid/widget/LinearLayout;

    .line 114
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_location_layout:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationLayout:Landroid/widget/LinearLayout;

    .line 115
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_bio_layout:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioLayout:Landroid/widget/LinearLayout;

    .line 116
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_role_icon:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleImageView:Landroid/widget/ImageView;

    .line 117
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_location_icon:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationImageView:Landroid/widget/ImageView;

    .line 118
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_bio_icon:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioImageView:Landroid/widget/ImageView;

    .line 119
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar1:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    .line 120
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar2:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    .line 121
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar3:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    .line 122
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_active_state:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    .line 123
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->twitter_button:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    .line 124
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->linkedin_button:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    .line 125
    sget p4, Lio/intercom/android/sdk/R$id;->teammate_wallpaper_image:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    .line 126
    sget p4, Lio/intercom/android/sdk/R$id;->social_button_layout:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    .line 127
    sget p4, Lio/intercom/android/sdk/R$id;->intercom_group_conversations_banner:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    .line 128
    sget p4, Lio/intercom/android/sdk/R$id;->intercom_group_conversations_banner_title:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationTitle:Landroid/widget/TextView;

    .line 129
    sget p4, Lio/intercom/android/sdk/R$id;->intercom_teammate_group_separator:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupSeparator:Landroid/view/View;

    .line 130
    sget p4, Lio/intercom/android/sdk/R$id;->intercom_group_avatar_holder:I

    invoke-virtual {p1, p4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    .line 131
    new-instance p4, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-direct {p4, v0}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;-><init>(Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    .line 132
    new-instance p4, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {p4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    iput-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    .line 134
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->borderSize:I

    .line 135
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    iget p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->secondaryColor:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    const/16 p4, 0x64

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    iget p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->borderSize:I

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    iget p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->borderSize:I

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 144
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    iget p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->borderSize:I

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 146
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->loadWallpaperInto(Landroid/widget/ImageView;)V

    .line 148
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->updateColors(Z)V

    .line 149
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p4

    add-int/2addr p3, p4

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;)Landroid/widget/LinearLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setGroupConversationParticipants(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;I)V"
        }
    .end annotation

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 293
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 295
    invoke-static {v2, v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_group_conversations_banner_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_teammate_avatar_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    add-int v3, v4, v2

    .line 298
    div-int/2addr p2, v3

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    add-int/lit8 v5, p2, -0x1

    if-ne v3, v5, :cond_2

    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 307
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x1

    .line 310
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 311
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x1

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 318
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Participant;

    .line 319
    sget-object v6, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-eq v5, v6, :cond_3

    .line 320
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    invoke-virtual {v7, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    iget-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 325
    invoke-interface {v7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v8, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 324
    invoke-static {v5, v6, v7, v8}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 326
    iget-object v5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setSocialAccounts(Lio/intercom/android/sdk/models/SocialAccount;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V
    .locals 4

    .line 167
    sget-object v0, Lio/intercom/android/sdk/models/SocialAccount;->NULL:Lio/intercom/android/sdk/models/SocialAccount;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    new-instance v3, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;

    invoke-direct {v3, p0, p1, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :goto_0
    sget-object p1, Lio/intercom/android/sdk/models/SocialAccount;->NULL:Lio/intercom/android/sdk/models/SocialAccount;

    if-ne p2, p1, :cond_1

    .line 181
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    new-instance v0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$2;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$2;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 194
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 196
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateColors(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 334
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 335
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 336
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 338
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 339
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    .line 340
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    .line 341
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    .line 343
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupSeparator:Landroid/view/View;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 347
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    .line 346
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 348
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 349
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 350
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    return-object v0
.end method

.method setPresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;ILandroid/support/design/widget/AppBarLayout;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/support/design/widget/AppBarLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p5, v0}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 217
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 219
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isDidShowUnknown()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 221
    invoke-virtual {p7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 224
    sget-object p7, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-ne p6, p7, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p5, p6, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 225
    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p5, v3}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setDidShowUnknown(Z)V

    goto :goto_1

    .line 227
    :cond_1
    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    const-wide/16 v0, 0x96

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    :cond_2
    :goto_1
    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 233
    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object p7

    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 233
    invoke-static {p7, v0, p5}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTeammateSubtitle(Ljava/lang/CharSequence;)V

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 239
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p6

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 240
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 239
    invoke-static {p6, p7, v0, v1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    const/16 p6, 0x8

    if-lez p3, :cond_3

    .line 243
    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    invoke-virtual {p7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p7, p3, -0x1

    .line 244
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p7}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p7

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 245
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 244
    invoke-static {p7, v0, v1, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_2

    .line 247
    :cond_3
    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    invoke-virtual {p7, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-le p3, v2, :cond_4

    .line 250
    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p3, p3, -0x2

    .line 251
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p3

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 252
    invoke-interface {p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 251
    invoke-static {p3, p6, p7, v0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_3

    .line 254
    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :goto_3
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result p6

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p3, p6, p7, v0}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 259
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getJobTitle()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p3, p6, p7}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLocation()Lio/intercom/android/sdk/models/Location;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->lastAdminLocation:Lio/intercom/android/sdk/models/Location;

    .line 261
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 262
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getIntro()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p3, p6, p7}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getTwitter()Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLinkedIn()Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p1

    invoke-direct {p0, p3, p1, p5}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setSocialAccounts(Lio/intercom/android/sdk/models/SocialAccount;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    if-nez p4, :cond_5

    .line 265
    invoke-static {p5}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 267
    :cond_5
    invoke-direct {p0, p2, p4}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setGroupConversationParticipants(Ljava/util/List;I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 269
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 270
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 271
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 274
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    invoke-virtual {p8}, Landroid/view/View;->requestLayout()V

    .line 276
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 281
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method setTeammateSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 365
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V
    .locals 1

    .line 354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 355
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->topSpacer:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method stopUpdatingTime()V
    .locals 2

    .line 369
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
