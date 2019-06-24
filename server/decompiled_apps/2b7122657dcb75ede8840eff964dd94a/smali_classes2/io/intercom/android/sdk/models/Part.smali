.class public Lio/intercom/android/sdk/models/Part;
.super Ljava/lang/Object;
.source "Part.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Part$Builder;,
        Lio/intercom/android/sdk/models/Part$DeliveryOption;,
        Lio/intercom/android/sdk/models/Part$MessageState;
    }
.end annotation


# static fields
.field public static final ADMIN_IS_TYPING_STYLE:Ljava/lang/String; = "admin_is_typing_style"

.field public static final CHAT_MESSAGE_STYLE:Ljava/lang/String; = "chat"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAY_DIVIDER_STYLE:Ljava/lang/String; = "day_divider_style"

.field public static final LEGACY_ANNOUNCEMENT_STYLE:Ljava/lang/String; = "announcement"

.field public static final LEGACY_SMALL_ANNOUNCEMENT_STYLE:Ljava/lang/String; = "small-announcement"

.field public static final LOADING_LAYOUT:Ljava/lang/String; = "loading_layout_style"

.field public static final NOTE_MESSAGE_STYLE:Ljava/lang/String; = "note"

.field public static final NULL:Lio/intercom/android/sdk/models/Part;

.field public static final POST_MESSAGE_STYLE:Ljava/lang/String; = "post"

.field public static final QUICK_REPLY_STYLE:Ljava/lang/String; = "quick_reply"


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:J

.field private final deliveryOption:Lio/intercom/android/sdk/models/Part$DeliveryOption;

.field private displayDelivered:Z

.field private entranceAnimation:Z

.field private final eventData:Lio/intercom/android/sdk/models/EventData;

.field private final id:Ljava/lang/String;

.field private final isInitialMessage:Z

.field private messageState:Lio/intercom/android/sdk/models/Part$MessageState;

.field private final messageStyle:Ljava/lang/String;

.field private participant:Lio/intercom/android/sdk/models/Participant;

.field private participantId:Ljava/lang/String;

.field private final participantIsAdmin:Z

.field private final reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final replyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field private seenByAdmin:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private uploadImage:Lcom/intercom/input/gallery/GalleryImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 363
    new-instance v0, Lio/intercom/android/sdk/models/Part$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Part;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 313
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    const-class v3, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    const-class v3, Lio/intercom/android/sdk/models/Attachments;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    const-class v3, Lio/intercom/android/sdk/models/ReplyOption;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_2

    .line 325
    :cond_2
    const-class v0, Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 328
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 329
    const-class v0, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 330
    const-class v0, Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/EventData;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/Part;->convertDeliveryOption(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/intercom/android/sdk/models/Part$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 70
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 71
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->summary:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 72
    iget-wide v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    iput-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 73
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/models/Part;->convertLegacyMessageStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->delivery_option:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/models/Part;->convertDeliveryOption(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 78
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    .line 80
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    if-nez v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    .line 85
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply$Builder;->build()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 87
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "hide"

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Attachments$Builder;

    .line 92
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attachments$Builder;->build()Lio/intercom/android/sdk/models/Attachments;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData$Builder;

    if-nez v0, :cond_5

    sget-object v0, Lio/intercom/android/sdk/models/EventData;->NULL:Lio/intercom/android/sdk/models/EventData;

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData$Builder;->build()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 97
    sget-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->displayDelivered:Z

    .line 99
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->entranceAnimation:Z

    .line 100
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->is_initial_message:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 101
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 103
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 104
    iget-object p1, p1, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ReplyOption$Builder;

    .line 105
    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReplyOption$Builder;->build()Lio/intercom/android/sdk/models/ReplyOption;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method

.method private static convertDeliveryOption(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$DeliveryOption;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 112
    sget-object p0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-object p0

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/models/Part$DeliveryOption;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 117
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-object p0
.end method

.method static convertLegacyMessageStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "announcement"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "post"

    return-object p0

    :cond_0
    const-string v0, "small-announcement"

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "note"

    return-object p0

    :cond_1
    const-string v0, "admin_is_typing_style"

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "admin_is_typing_style"

    return-object p0

    :cond_2
    const-string v0, "day_divider_style"

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "day_divider_style"

    return-object p0

    :cond_3
    const-string v0, "loading_layout_style"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "loading_layout_style"

    return-object p0

    :cond_4
    const-string v0, "quick_reply"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "quick_reply"

    return-object p0

    :cond_5
    const-string p0, "chat"

    return-object p0
.end method

.method private static nextPartFromSameParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z
    .locals 0

    .line 399
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z
    .locals 6

    const-string v0, "day_divider_style"

    .line 386
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 393
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 394
    invoke-static {p0, p1}, Lio/intercom/android/sdk/models/Part;->nextPartFromSameParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 378
    instance-of v0, p1, Lio/intercom/android/sdk/models/Part;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 380
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    return-wide v0
.end method

.method public getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-object v0
.end method

.method public getEventData()Lio/intercom/android/sdk/models/EventData;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBlock()Lio/intercom/android/sdk/blocks/models/Block;
    .locals 2

    .line 421
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Block;

    return-object v0
.end method

.method public getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    return-object v0
.end method

.method public getMessageStyle()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant()Lio/intercom/android/sdk/models/Participant;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    return-object v0
.end method

.method public getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    return-object v0
.end method

.method public getReplyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSeenByAdmin()Ljava/lang/String;
    .locals 1

    .line 174
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    if-eqz v0, :cond_0

    const-string v0, "hide"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload()Lcom/intercom/input/gallery/GalleryImage;
    .locals 1

    .line 228
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->uploadImage:Lcom/intercom/input/gallery/GalleryImage;

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasEntranceAnimation()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->entranceAnimation:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 374
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAdmin()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    return v0
.end method

.method public isDisplayDelivered()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->displayDelivered:Z

    return v0
.end method

.method public isEvent()Ljava/lang/Boolean;
    .locals 1

    .line 236
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isGifOnlyPart()Z
    .locals 3

    .line 425
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInitialMessage()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    return v0
.end method

.method public isLinkCard()Z
    .locals 2

    .line 409
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LINK:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat"

    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLinkList()Z
    .locals 2

    .line 413
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat"

    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMessagePart()Z
    .locals 2

    const-string v0, "post"

    .line 403
    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "note"

    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat"

    iget-object v1, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReply()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z
    .locals 3

    .line 417
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isUser()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setDisplayDelivered(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part;->displayDelivered:Z

    return-void
.end method

.method public setEntranceAnimation(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part;->entranceAnimation:Z

    return-void
.end method

.method public setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    return-void
.end method

.method public setParticipant(Lio/intercom/android/sdk/models/Participant;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 187
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    return-void
.end method

.method public setSeenByAdmin(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    return-void
.end method

.method public setUpload(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->uploadImage:Lcom/intercom/input/gallery/GalleryImage;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 340
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 343
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 344
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 345
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 346
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-static {p2}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 353
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 355
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 357
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 358
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part$DeliveryOption;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
