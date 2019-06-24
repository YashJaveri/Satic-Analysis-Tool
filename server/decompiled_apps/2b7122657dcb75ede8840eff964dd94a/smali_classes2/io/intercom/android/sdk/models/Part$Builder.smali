.class public final Lio/intercom/android/sdk/models/Part$Builder;
.super Ljava/lang/Object;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field attachments:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments$Builder;",
            ">;"
        }
    .end annotation
.end field

.field body:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field created_at:J

.field delivery_option:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field event_data:Lio/intercom/android/sdk/models/EventData$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field is_initial_message:Z

.field message_style:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field participant_id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field participant_is_admin:Z

.field reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field reply_options:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption$Builder;",
            ">;"
        }
    .end annotation
.end field

.field seen_by_admin:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field summary:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Part;
    .locals 2

    .line 302
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V

    return-object v0
.end method

.method public withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    return-object p0
.end method

.method public withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 282
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    return-object p0
.end method

.method public withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 287
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    return-object p0
.end method

.method public withReplyOptions(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    return-object p0
.end method

.method public withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Ljava/lang/String;

    return-object p0
.end method
