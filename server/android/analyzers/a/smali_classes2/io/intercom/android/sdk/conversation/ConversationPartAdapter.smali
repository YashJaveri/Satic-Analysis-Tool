.class Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ConversationPartAdapter.java"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lio/intercom/android/sdk/views/holder/ConversationListener;"
    }
.end annotation


# instance fields
.field private allowExpansionArrow:Z

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final clipboardManager:Landroid/content/ClipboardManager;

.field private final conversationId:Ljava/lang/String;

.field private final listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

.field private final partList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

.field private final partViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final rootActivity:Landroid/app/Activity;

.field private selectedPart:Lio/intercom/android/sdk/models/Part;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/utilities/TimeFormatter;Ljava/util/Map;Lio/intercom/android/sdk/api/Api;Landroid/app/Activity;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Landroid/content/ClipboardManager;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;",
            "Lio/intercom/android/sdk/views/PartMetadataFormatter;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Ljava/util/Map<",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    .line 95
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 97
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    .line 98
    iput-object p4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    .line 99
    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 100
    iput-object p6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    .line 101
    iput-object p7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->api:Lio/intercom/android/sdk/api/Api;

    .line 102
    iput-object p8, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    .line 103
    iput-object p9, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    .line 104
    iput-object p10, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 105
    iput-object p11, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 106
    iput-object p12, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method public static create(Landroid/app/Activity;Ljava/util/List;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/utilities/ContextLocaliser;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "clipboard"

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ClipboardManager;

    move-object/from16 v0, p8

    .line 80
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 81
    new-instance v5, Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 82
    new-instance v4, Lio/intercom/android/sdk/views/PartMetadataFormatter;

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/views/PartMetadataFormatter;-><init>(Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    .line 84
    new-instance v13, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;-><init>(Ljava/util/List;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/utilities/TimeFormatter;Ljava/util/Map;Lio/intercom/android/sdk/api/Api;Landroid/app/Activity;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V

    return-object v13
.end method

.method private openArticleActivity(Lio/intercom/android/sdk/blocks/models/Block;Lio/intercom/android/sdk/models/Part;Landroid/view/View;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    .line 290
    invoke-static {v0, p1, p2, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 292
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 293
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    const-string v0, "link_background"

    invoke-static {p2, p3, v0}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object p2

    .line 295
    iget-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private startAllowingExpansionArrowIfPositionIsNotLast(I)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int p1, v0, v2

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 184
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    const-string v2, "admin_is_typing_style"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const-string v2, "day_divider_style"

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const-string v2, "loading_layout_style"

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x7

    return p1

    .line 196
    :cond_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 198
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_0

    :cond_4
    const/16 p1, 0x9

    :goto_0
    return p1

    :cond_5
    const-string v2, "quick_reply"

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0xe

    return p1

    .line 202
    :cond_6
    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 p1, 0xa

    return p1

    .line 204
    :cond_7
    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xd

    return p1

    :cond_8
    const-string v0, "post"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    return p1

    :cond_9
    const-string v0, "note"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->startAllowingExpansionArrowIfPositionIsNotLast(I)V

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1

    .line 215
    :cond_b
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p1, 0x4

    return p1
.end method

.method public getPart(I)Lio/intercom/android/sdk/models/Part;
    .locals 1

    .line 234
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    return-object p1
.end method

.method public getSelectedPart()Lio/intercom/android/sdk/models/Part;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 238
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 310
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 170
    instance-of v0, p1, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    :cond_0
    check-cast p1, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;

    invoke-interface {p1, p2, v0}, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;->bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public onContainerCardClicked(ILio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 264
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p2}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->toggleExpanded()V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;->onPostCardClicked(Lio/intercom/android/sdk/models/Part;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 163
    :pswitch_0
    new-instance v8, Lio/intercom/android/sdk/views/holder/PartViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_user_part:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v8

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/PartViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v8

    .line 124
    :pswitch_1
    new-instance v8, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_quick_reply_part:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v8

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v8

    .line 154
    :pswitch_2
    new-instance v3, Lio/intercom/android/sdk/views/holder/LinkListViewHolder;

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_row_link_list:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/views/holder/LinkListViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v3

    .line 158
    :pswitch_3
    new-instance v3, Lio/intercom/android/sdk/views/holder/EventViewHolder;

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_row_event:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {v3, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/EventViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v3

    .line 150
    :pswitch_4
    new-instance v3, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_row_conversation_rating:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v3

    .line 146
    :pswitch_5
    new-instance v7, Lio/intercom/android/sdk/views/holder/LinkViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_link_reply:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v7

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v7

    .line 142
    :pswitch_6
    new-instance v7, Lio/intercom/android/sdk/views/holder/LinkViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_link:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v7

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v7

    .line 138
    :pswitch_7
    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_loading:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 139
    new-instance v1, Lio/intercom/android/sdk/views/holder/ConversationLoadingViewHolder;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/holder/ConversationLoadingViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    .line 114
    :pswitch_8
    new-instance v3, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_day_divider:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    return-object v3

    .line 133
    :pswitch_9
    new-instance v8, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_note:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-boolean v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v8

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;ZLio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v8

    .line 128
    :pswitch_a
    new-instance v8, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_post:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v8

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;ZLio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v8

    .line 120
    :pswitch_b
    new-instance v8, Lio/intercom/android/sdk/views/holder/PartViewHolder;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_row_admin_part:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, v8

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/PartViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLinkClicked(ILandroid/view/View;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 280
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getLinkBlock()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object v0

    const-string v1, "educate.article"

    .line 282
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Block;->getLinkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->openArticleActivity(Lio/intercom/android/sdk/blocks/models/Block;Lio/intercom/android/sdk/models/Part;Landroid/view/View;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Block;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :goto_0
    return-void
.end method

.method public onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 244
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-eq v1, v2, :cond_2

    .line 245
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_3

    .line 250
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setExpanded(Z)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyItemChanged(I)V

    .line 256
    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    .line 257
    invoke-virtual {p2, v2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setExpanded(Z)V

    goto :goto_1

    .line 247
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;->onPartClicked(Lio/intercom/android/sdk/models/Part;)V

    :cond_3
    :goto_1
    return-void
.end method

.method removeViewForPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
