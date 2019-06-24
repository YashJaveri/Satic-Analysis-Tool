.class public Lio/intercom/android/sdk/views/InboxRowLayout;
.super Landroid/widget/RelativeLayout;
.source "InboxRowLayout.java"


# instance fields
.field private final authorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

.field private final authorName:Landroid/widget/TextView;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private final summary:Landroid/widget/TextView;

.field private final timeStamp:Landroid/widget/TextView;

.field private final unreadDot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/InboxRowLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_row_inbox:I

    invoke-static {p1, p2, p0}, Lio/intercom/android/sdk/views/InboxRowLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_author_avatar:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/AuthorAvatarView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    .line 49
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_user_name:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    .line 50
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_time_stamp:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->timeStamp:Landroid/widget/TextView;

    .line 51
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_message_summary:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->summary:Landroid/widget/TextView;

    .line 52
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_unread_dot:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->unreadDot:Landroid/widget/ImageView;

    .line 53
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_inbox_row_layout:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->frameLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method private setRowParticipantDetails(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object p2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p4

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v1

    invoke-virtual {p2, p4, v1, p5, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatarWithActiveState(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 96
    iget-object p2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p4, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 96
    invoke-static {p3, p1, p4}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/TeamPresence;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p4

    invoke-virtual {p1, p4, p5, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 100
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    invoke-virtual {p4}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4, p5, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatars(Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 103
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/utilities/TimeFormatter;)V
    .locals 9

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastNonEventPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/InboxRowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v3

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->summary:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_you:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->summary:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getFormattedTime(J)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p5

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/views/InboxRowLayout;->setRowParticipantDetails(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 78
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->summary:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    sget p3, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->unreadDot:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->summary:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->authorName:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$color;->intercom_text_grey:I

    invoke-static {v2, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->unreadDot:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public updateVerticalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/InboxRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/InboxRowLayout;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
