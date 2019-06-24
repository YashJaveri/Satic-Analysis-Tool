.class public Lio/intercom/android/sdk/inbox/InboxFragment;
.super Landroid/support/v4/app/Fragment;
.source "InboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/intercom/android/sdk/inbox/ConversationClickListener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber;
.implements Lio/intercom/android/sdk/views/EndlessScrollListener;
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lio/intercom/android/sdk/inbox/ConversationClickListener;",
        "Lio/intercom/android/sdk/store/Store$Subscriber<",
        "Lio/intercom/android/sdk/state/InboxState;",
        ">;",
        "Lio/intercom/android/sdk/views/EndlessScrollListener;",
        "Lio/intercom/android/sdk/views/IntercomToolbar$Listener;"
    }
.end annotation


# static fields
.field private static final ARG_IS_TWO_PANE:Ljava/lang/String; = "is_two_pane"

.field private static final FADE_DURATION_MS:I = 0x96


# instance fields
.field private adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private composerButton:Landroid/support/design/widget/FloatingActionButton;

.field private endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

.field private inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field inboxView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private isTwoPane:Z

.field private layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private requestManager:Lio/intercom/com/bumptech/glide/i;

.field private rootView:Landroid/view/View;

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/intercom/android/sdk/store/Store$Subscription;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 76
    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    .line 85
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/inbox/InboxFragment;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method private animateHeaderIn()V
    .locals 3

    .line 242
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private displayEmptyView()V
    .locals 3

    .line 389
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_no_conversations:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setTitle(I)V

    .line 390
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_empty_conversations:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 391
    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonVisibility(I)V

    .line 395
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 396
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->showComposerButtonIfEnabled()V

    .line 397
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private displayErrorView()V
    .locals 2

    .line 410
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setTitle(I)V

    .line 411
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_conversation:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setSubtitle(I)V

    .line 412
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonText(I)V

    .line 414
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonVisibility(I)V

    .line 415
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    return-void
.end method

.method private displayInbox()V
    .locals 2

    .line 382
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 383
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->showComposerButtonIfEnabled()V

    .line 384
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private displayLoadingView()V
    .locals 2

    .line 375
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 378
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private fadeOutInbox(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V

    .line 286
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private isInboundMessageEnabled()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    return v0
.end method

.method public static newInstance(Z)Lio/intercom/android/sdk/inbox/InboxFragment;
    .locals 3

    .line 92
    new-instance v0, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/inbox/InboxFragment;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_two_pane"

    .line 94
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/inbox/InboxFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setColorScheme()V
    .locals 4

    .line 247
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 248
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 249
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v2

    .line 250
    iget-object v3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageSrcColorWhiteOrDark(Landroid/widget/ImageView;Z)V

    .line 253
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setBackgroundColor(I)V

    return-void
.end method

.method private setToolbarTitle()V
    .locals 2

    .line 237
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_conversations:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/inbox/InboxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->animateHeaderIn()V

    return-void
.end method

.method private setUpRecyclerView()V
    .locals 3

    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->inbox_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 179
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 180
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 181
    new-instance v0, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 183
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_list_divider:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private setUpToolbar()V
    .locals 6

    .line 188
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 189
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 190
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 191
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 192
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 193
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 194
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setToolbarTitle()V

    .line 196
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_inbox_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 197
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {v0, v2, v3}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 205
    iget-boolean v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    :cond_0
    return-void
.end method

.method private showComposerButtonIfEnabled()V
    .locals 1

    .line 402
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->isInboundMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 104
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InboxFragment.Listener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->compose_action_button:I

    if-ne p1, v0, :cond_1

    .line 272
    iget-boolean p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {p1}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onComposerSelected()V

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/inbox/InboxFragment$3;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/inbox/InboxFragment$3;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment;->fadeOutInbox(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onToolbarCloseClicked()V

    return-void
.end method

.method public onConversationClicked(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 295
    iget-boolean v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/inbox/InboxFragment$4;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment$4;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;Lio/intercom/android/sdk/models/Conversation;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/inbox/InboxFragment;->fadeOutInbox(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    .line 117
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 119
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 120
    new-instance v5, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 121
    new-instance v9, Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v6, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 122
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/inbox/InboxAdapter;-><init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V

    iput-object v9, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    .line 123
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    new-instance p1, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v0, p0}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lio/intercom/android/sdk/views/EndlessScrollListener;)V

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_two_pane"

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 133
    iget-object p3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "inbox frag"

    const-string v1, "creating view for fragment"

    invoke-virtual {p3, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 137
    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_fragment_inbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 140
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setUpRecyclerView()V

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->compose_action_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->composerButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->error_layout_inbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 146
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 147
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance p2, Lio/intercom/android/sdk/inbox/InboxFragment$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/inbox/InboxFragment$1;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setUpToolbar()V

    .line 155
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance p2, Lio/intercom/android/sdk/inbox/InboxFragment$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/inbox/InboxFragment$2;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 165
    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setToolbarTitle()V

    .line 169
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->scheduleLayoutAnimation()V

    .line 173
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 233
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 263
    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    return-void
.end method

.method public onInboxClicked()V
    .locals 1

    .line 330
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onBackClicked()V

    return-void
.end method

.method public onLoadMore()V
    .locals 5

    .line 307
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 310
    :goto_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v0

    sget-object v4, Lio/intercom/android/sdk/state/InboxState$Status;->LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

    if-eq v0, v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    .line 314
    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/actions/Actions;->fetchInboxBeforeDateRequest(J)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->inboxOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 223
    iget-boolean v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->isTwoPane:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 226
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setColorScheme()V

    .line 228
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 216
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->INBOX:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method public onStateChange(Lio/intercom/android/sdk/state/InboxState;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/inbox/InboxAdapter;->setInboxState(Lio/intercom/android/sdk/state/InboxState;)V

    .line 338
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->notifyDataSetChanged()V

    .line 339
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->hasMorePages()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->setMorePagesAvailable(Z)V

    .line 341
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$5;->$SwitchMap$io$intercom$android$sdk$state$InboxState$Status:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/InboxState$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 369
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayErrorView()V

    goto :goto_1

    .line 357
    :pswitch_0
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 360
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayEmptyView()V

    goto :goto_0

    .line 363
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayInbox()V

    .line 365
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onConversationsLoaded(Ljava/util/List;Lio/intercom/android/sdk/state/InboxState$Status;)V

    goto :goto_1

    .line 350
    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 351
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayLoadingView()V

    goto :goto_1

    .line 353
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayInbox()V

    goto :goto_1

    .line 347
    :pswitch_2
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayLoadingView()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment;->onStateChange(Lio/intercom/android/sdk/state/InboxState;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 258
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public setOverScrollColour()V
    .locals 2

    .line 318
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ViewUtils;->setOverScrollColour(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
