.class public Lio/intercom/android/sdk/blocks/ViewHolderGenerator;
.super Ljava/lang/Object;
.source "ViewHolderGenerator.java"


# instance fields
.field private final activity:Landroid/app/Activity;

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

.field private final bus:Lio/intercom/com/a/a/b;

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/ImageClickListener;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            "Lio/intercom/com/bumptech/glide/i;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 49
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 50
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 52
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    .line 53
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 54
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lio/intercom/com/google/gson/e;

    .line 55
    iput-object p9, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->bus:Lio/intercom/com/a/a/b;

    .line 56
    iput-object p10, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 57
    iput-object p11, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/BlocksViewHolder;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 167
    new-instance v0, Lio/intercom/android/sdk/blocks/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/blocks/Blocks;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;)V

    .line 168
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createPartsLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 145
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Attachments;

    .line 150
    new-instance v3, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;-><init>()V

    .line 151
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 156
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    new-instance p1, Lio/intercom/android/sdk/blocks/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/Blocks;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;)V

    .line 162
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 109
    new-instance v0, Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;-><init>()V

    .line 110
    new-instance v1, Lio/intercom/android/sdk/blocks/Button;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    invoke-direct {v1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/Button;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V

    .line 111
    new-instance v2, Lio/intercom/android/sdk/blocks/Heading;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v2, p2, v3}, Lio/intercom/android/sdk/blocks/Heading;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 112
    new-instance v3, Lio/intercom/android/sdk/blocks/ListBlock;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v3, p2, v4}, Lio/intercom/android/sdk/blocks/ListBlock;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 113
    new-instance v4, Lio/intercom/android/sdk/blocks/Attachment;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, p2, v5}, Lio/intercom/android/sdk/blocks/Attachment;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 115
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setLayout(I)V

    .line 116
    new-instance p1, Lio/intercom/android/sdk/blocks/Paragraph;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, p2, v5}, Lio/intercom/android/sdk/blocks/Paragraph;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setParagraph(Lio/intercom/android/sdk/blocks/blockInterfaces/ParagraphBlock;)V

    .line 117
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setHeading(Lio/intercom/android/sdk/blocks/blockInterfaces/HeadingBlock;)V

    .line 118
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setSubheading(Lio/intercom/android/sdk/blocks/blockInterfaces/SubheadingBlock;)V

    .line 119
    new-instance p1, Lio/intercom/android/sdk/blocks/Code;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/Code;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setCode(Lio/intercom/android/sdk/blocks/blockInterfaces/CodeBlock;)V

    .line 120
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setUnorderedList(Lio/intercom/android/sdk/blocks/blockInterfaces/UnorderedListBlock;)V

    .line 121
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setOrderedList(Lio/intercom/android/sdk/blocks/blockInterfaces/OrderedListBlock;)V

    .line 122
    new-instance p1, Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, p2, v2, v3, v5}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/com/bumptech/glide/i;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setImage(Lio/intercom/android/sdk/blocks/blockInterfaces/ImageBlock;)V

    .line 123
    new-instance p1, Lio/intercom/android/sdk/blocks/LocalImage;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, p2, v2}, Lio/intercom/android/sdk/blocks/LocalImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/com/bumptech/glide/i;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setLocalImage(Lio/intercom/android/sdk/blocks/blockInterfaces/LocalImageBlock;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setButton(Lio/intercom/android/sdk/blocks/blockInterfaces/ButtonBlock;)V

    .line 125
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setAttachmentList(Lio/intercom/android/sdk/blocks/blockInterfaces/AttachmentListBlock;)V

    .line 126
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setLocalAttachment(Lio/intercom/android/sdk/blocks/blockInterfaces/LocalAttachmentBlock;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setTwitterButton(Lio/intercom/android/sdk/blocks/blockInterfaces/TwitterBlock;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setFacebookButton(Lio/intercom/android/sdk/blocks/blockInterfaces/FacebookBlock;)V

    .line 129
    new-instance p1, Lio/intercom/android/sdk/blocks/Video;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/Video;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setVideo(Lio/intercom/android/sdk/blocks/blockInterfaces/VideoBlock;)V

    .line 130
    new-instance p1, Lio/intercom/android/sdk/blocks/VideoFile;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct {p1, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/VideoFile;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setVideoFile(Lio/intercom/android/sdk/blocks/blockInterfaces/VideoFileBlock;)V

    .line 131
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/LinkCard;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setLink(Lio/intercom/android/sdk/blocks/blockInterfaces/LinkBlock;)V

    .line 132
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, v1, v2, v3, v4}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;-><init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setConversationRating(Lio/intercom/android/sdk/blocks/blockInterfaces/ConversationRatingBlock;)V

    .line 134
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setLinkList(Lio/intercom/android/sdk/blocks/blockInterfaces/LinkListBlock;)V

    .line 137
    sget-object p1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lio/intercom/com/google/gson/e;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->bus:Lio/intercom/com/a/a/b;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->activity:Landroid/app/Activity;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/blocks/StyleType;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->setMessengerCardBlock(Lio/intercom/android/sdk/blocks/blockInterfaces/MessengerCardBlock;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdminHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 61
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getArticleHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 81
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_article_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getChatFullHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 89
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContainerCardHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 85
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRatingHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 97
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLinkHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 93
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLinkListHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 101
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getNoteHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 77
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_note_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPostHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 73
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 69
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getQuickReplyHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 105
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_quick_reply_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getUserHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;
    .locals 2

    .line 65
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method
