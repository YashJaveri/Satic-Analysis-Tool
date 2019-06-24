.class public Lio/intercom/android/sdk/activities/IntercomNoteActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"


# instance fields
.field composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private noteLayout:Landroid/widget/LinearLayout;

.field part:Lio/intercom/android/sdk/models/Part;

.field private final presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

.field reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 46
    new-instance v0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Lio/intercom/com/bumptech/glide/i;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-object p0
.end method

.method public static buildNoteIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;
    .locals 2

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_part"

    .line 188
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "last_participant"

    .line 189
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "parcel_conversation_id"

    .line 191
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :cond_0
    const-class p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method


# virtual methods
.method animateContent()V
    .locals 3

    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 198
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 199
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    if-ne p1, v0, :cond_0

    .line 204
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 205
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 61
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_note:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 67
    sget p1, Lio/intercom/android/sdk/R$id;->note_layout:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    sget p1, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 72
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 73
    new-instance p1, Lio/intercom/android/sdk/activities/InAppToolbarListener;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/activities/InAppToolbarListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 75
    new-instance p1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Part;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 76
    sget-object p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 78
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 81
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v7

    .line 83
    new-instance v1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 85
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    const-class v3, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "parcel_part"

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "parcel_part"

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Part;

    iput-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    const-string v3, ""

    .line 92
    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 93
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v3

    .line 96
    :cond_0
    invoke-interface {v7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v4

    .line 97
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p0, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    const-string v8, "name"

    .line 98
    invoke-virtual {v5, v8, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    const-string v5, "company"

    .line 99
    invoke-virtual {v3, v5, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, "parcel_conversation_id"

    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "parcel_conversation_id"

    .line 104
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-static {v4}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 106
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    :cond_2
    const-string v3, "last_participant"

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "last_participant"

    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 112
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1, v2, v7}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 120
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v2

    new-instance v3, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v3}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    invoke-interface {v7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 119
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpNoteToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 122
    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v2, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    new-instance v8, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v8, v6}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v9, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v9, v6}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iget-object v10, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 124
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v11

    .line 125
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object p1

    iget-object v12, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, p1

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 126
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getNoteHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object p1

    .line 128
    sget v0, Lio/intercom/android/sdk/R$id;->note_composer_container:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    .line 130
    sget v0, Lio/intercom/android/sdk/R$id;->note_view:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {p1, v1, p0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createPartsLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 132
    invoke-static {v0, p1, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 135
    new-instance p1, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 136
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 138
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;

    invoke-direct {v1, p0, v0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 150
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;Lio/intercom/com/bumptech/glide/i;)V

    .line 153
    :cond_4
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
