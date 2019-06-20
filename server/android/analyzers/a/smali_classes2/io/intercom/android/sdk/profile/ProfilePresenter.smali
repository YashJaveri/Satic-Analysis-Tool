.class public Lio/intercom/android/sdk/profile/ProfilePresenter;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;,
        Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;
    }
.end annotation


# instance fields
.field final appBarLayout:Landroid/support/design/widget/AppBarLayout;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private autoOpened:Z

.field private conversationId:Ljava/lang/String;

.field currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

.field private didShowUnknown:Z

.field isAnimating:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final offsetListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private final teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

.field private final teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

.field private final titleLayoutCoordinator:Landroid/view/ViewGroup;

.field private final toolbar:Landroid/view/View;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

.field private wasClicked:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    .line 54
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->IDLE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    .line 57
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    .line 59
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 60
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    .line 147
    new-instance v0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/profile/ProfilePresenter$2;-><init>(Lio/intercom/android/sdk/profile/ProfilePresenter;)V

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->offsetListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 71
    iput-object p3, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 72
    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 74
    sget p2, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 75
    sget p2, Lio/intercom/android/sdk/R$id;->profile_toolbar:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    .line 77
    iget-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 79
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget p2, Lio/intercom/android/sdk/R$id;->profile_toolbar_coordinator:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 86
    new-instance p2, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-direct {p2, p1, p0, p3, p4}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;-><init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    .line 88
    new-instance p2, Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-direct {p2, p1, p0, p3}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;-><init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    return-void
.end method

.method private openProfile()V
    .locals 2

    .line 201
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method applyOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/profile/ProfilePresenter$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter$1;-><init>(Lio/intercom/android/sdk/profile/ProfilePresenter;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t close LongTermImageLoader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeProfile()V
    .locals 3

    .line 205
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method isDidShowUnknown()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    sget-object v1, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadWallpaperInto(Landroid/widget/ImageView;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->loadWallpaperInto(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 221
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->stopUpdatingTime()V

    return-void
.end method

.method public profileAutoOpened()V
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    .line 192
    invoke-direct {p0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->openProfile()V

    return-void
.end method

.method public profileClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 197
    invoke-direct {p0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->openProfile()V

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    return-void
.end method

.method setDidShowUnknown(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    return-void
.end method

.method public setTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;ILio/intercom/com/bumptech/glide/i;)V
    .locals 9

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setTeamCollapsingTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTeammateSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 111
    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    iget-object v5, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    .line 112
    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 111
    invoke-virtual/range {v2 .. v8}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setPresence(Lio/intercom/android/sdk/models/TeamPresence;ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;Lio/intercom/com/bumptech/glide/i;)V

    :goto_0
    return-void
.end method

.method public setTeammatePresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 124
    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    iget-object v7, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v8, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    .line 125
    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 124
    invoke-virtual/range {v2 .. v10}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setPresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;ILandroid/support/design/widget/AppBarLayout;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setUnknownPresence()V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public startOffsetListener()V
    .locals 2

    .line 144
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->offsetListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method trackOpenMetric()V
    .locals 3

    .line 176
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAMMATE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAM:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    .line 179
    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileClickedOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    goto :goto_1

    .line 181
    :cond_1
    iget-boolean v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileAutoOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileScrolledOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    :goto_1
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 187
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    return-void
.end method
