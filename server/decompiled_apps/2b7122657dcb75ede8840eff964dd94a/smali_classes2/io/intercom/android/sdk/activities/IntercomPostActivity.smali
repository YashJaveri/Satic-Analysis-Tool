.class public Lio/intercom/android/sdk/activities/IntercomPostActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"

.field private static final POST_PREVIEW:Ljava/lang/String; = "is_post_preview"


# instance fields
.field composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private isPreview:Z

.field private lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field part:Lio/intercom/android/sdk/models/Part;

.field private postContainer:Landroid/widget/FrameLayout;

.field postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private final presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

.field reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private requestManager:Lio/intercom/com/bumptech/glide/i;

.field private textComposer:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 55
    new-instance v0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomPostActivity;)Lio/intercom/com/bumptech/glide/i;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-object p0
.end method

.method public static buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;
    .locals 2

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_part"

    .line 230
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "last_participant"

    .line 231
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_post_preview"

    .line 232
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "parcel_conversation_id"

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :cond_0
    const-class p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method


# virtual methods
.method animateComposer()V
    .locals 3

    .line 217
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v2, p0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 218
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->textComposer:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method animateContent()V
    .locals 3

    .line 207
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, p0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 208
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method animateToolbar(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->getY()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1, p0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setY(F)V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setVisibility(I)V

    .line 199
    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 245
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 246
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->post_touch_target:I

    if-ne p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 254
    iget-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    .line 73
    invoke-super/range {p0 .. p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_post:I

    invoke-virtual {v12, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->setContentView(I)V

    .line 76
    invoke-static/range {p0 .. p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v0

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 78
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 81
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    .line 83
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 84
    new-instance v1, Lio/intercom/android/sdk/activities/InAppToolbarListener;

    invoke-direct {v1, v12}, Lio/intercom/android/sdk/activities/InAppToolbarListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 86
    new-instance v1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part;-><init>()V

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 87
    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 89
    new-instance v1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v4

    invoke-direct {v1, v12, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 93
    const-class v5, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "parcel_part"

    .line 94
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "parcel_part"

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Part;

    iput-object v5, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    const-string v5, ""

    .line 98
    iget-object v6, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 99
    iget-object v5, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v5

    .line 102
    :cond_0
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v6

    .line 103
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {v12, v7}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v7

    const-string v8, "name"

    .line 104
    invoke-virtual {v7, v8, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    const-string v7, "company"

    .line 105
    invoke-virtual {v5, v7, v6}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v5

    .line 107
    invoke-virtual {v13, v5}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v5, "parcel_conversation_id"

    .line 109
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "parcel_conversation_id"

    const-string v6, ""

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    iget-object v6, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-static {v6}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 112
    iget-object v5, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    :cond_2
    const-string v5, "is_post_preview"

    .line 114
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "is_post_preview"

    const/4 v6, 0x0

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    :cond_3
    const-string v5, "last_participant"

    .line 118
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "last_participant"

    .line 119
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v4, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 121
    iget-object v4, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v4}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 122
    iget-object v4, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1, v4, v3}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v1, 0x8

    .line 128
    invoke-virtual {v13, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setVisibility(I)V

    .line 129
    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v6

    new-instance v7, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v7}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    .line 130
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v9, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v4, v13

    .line 129
    invoke-virtual/range {v4 .. v9}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpPostToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 132
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    const/16 v4, 0x99

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 134
    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    new-instance v15, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v4, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    new-instance v5, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v6, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v6, v2}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iget-object v7, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 139
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v9

    iget-object v10, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v0, v15

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 141
    invoke-virtual {v15}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    .line 143
    sget v1, Lio/intercom/android/sdk/R$id;->post_container:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    .line 144
    sget v1, Lio/intercom/android/sdk/R$id;->conversation_coordinator:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    .line 145
    sget v1, Lio/intercom/android/sdk/R$id;->composer_input_view:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->textComposer:Landroid/widget/EditText;

    .line 146
    sget v1, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 148
    sget v1, Lio/intercom/android/sdk/R$id;->post_view:I

    invoke-virtual {v12, v1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 149
    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {v0, v1, v12}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createPartsLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 150
    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-static {v1, v0, v12}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->addView(Landroid/view/View;)V

    .line 151
    iget-boolean v0, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 154
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    iget-object v6, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 155
    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;

    invoke-direct {v2, v12, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 169
    iget-object v0, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    iget-object v2, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;Lio/intercom/com/bumptech/glide/i;)V

    .line 172
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->openedFromConversation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v3, v12, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;

    invoke-direct {v1, v12, v13}, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/views/IntercomToolbar;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method openedFromConversation()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
