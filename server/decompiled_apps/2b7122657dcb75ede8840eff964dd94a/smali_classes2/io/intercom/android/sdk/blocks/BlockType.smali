.class public abstract enum Lio/intercom/android/sdk/blocks/BlockType;
.super Ljava/lang/Enum;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum BUTTON:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum CODE:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum HEADING:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum LINK:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum LWR:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum MESSENGERCARD:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum NOTIFICATIONCHANNELSCARD:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum ORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum SUBHEADING:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum UNORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum VIDEO:Lio/intercom/android/sdk/blocks/BlockType;

.field public static final enum VIDEOFILE:Lio/intercom/android/sdk/blocks/BlockType;


# instance fields
.field private final serializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$1;

    const-string v1, "PARAGRAPH"

    const-string v2, "paragraph"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/intercom/android/sdk/blocks/BlockType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

    .line 25
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$2;

    const-string v1, "HEADING"

    const-string v2, "heading"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/intercom/android/sdk/blocks/BlockType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/BlockType;

    .line 30
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$3;

    const-string v1, "SUBHEADING"

    const-string v2, "subheading"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lio/intercom/android/sdk/blocks/BlockType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/BlockType;

    .line 35
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$4;

    const-string v1, "CODE"

    const-string v2, "code"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lio/intercom/android/sdk/blocks/BlockType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->CODE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 40
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$5;

    const-string v1, "LINK"

    const-string v2, "link"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lio/intercom/android/sdk/blocks/BlockType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LINK:Lio/intercom/android/sdk/blocks/BlockType;

    .line 45
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$6;

    const-string v1, "CONVERSATIONRATING"

    const-string v2, "conversationRating"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lio/intercom/android/sdk/blocks/BlockType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/BlockType;

    .line 51
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$7;

    const-string v1, "NOTIFICATIONCHANNELSCARD"

    const-string v2, "notificationChannelCard"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lio/intercom/android/sdk/blocks/BlockType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->NOTIFICATIONCHANNELSCARD:Lio/intercom/android/sdk/blocks/BlockType;

    .line 57
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$8;

    const-string v1, "LINKLIST"

    const-string v2, "linkList"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lio/intercom/android/sdk/blocks/BlockType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 65
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$9;

    const-string v1, "UNORDEREDLIST"

    const-string v2, "unorderedList"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lio/intercom/android/sdk/blocks/BlockType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 70
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$10;

    const-string v1, "ORDEREDLIST"

    const-string v2, "orderedList"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lio/intercom/android/sdk/blocks/BlockType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 75
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$11;

    const-string v1, "ATTACHMENTLIST"

    const-string v2, "attachmentList"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lio/intercom/android/sdk/blocks/BlockType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 83
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$12;

    const-string v1, "IMAGE"

    const-string v2, "image"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lio/intercom/android/sdk/blocks/BlockType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 88
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$13;

    const-string v1, "LWR"

    const-string v2, "lwr"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LWR:Lio/intercom/android/sdk/blocks/BlockType;

    .line 93
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$14;

    const-string v1, "BUTTON"

    const-string v2, "button"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    .line 98
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$15;

    const-string v1, "FACEBOOKLIKEBUTTON"

    const-string v2, "facebookLikeButton"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    .line 103
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$16;

    const-string v1, "TWITTERFOLLOWBUTTON"

    const-string v2, "twitterFollowButton"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    .line 108
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$17;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/BlockType;

    .line 113
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$18;

    const-string v1, "VIDEOFILE"

    const-string v2, "videoFile"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 120
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$19;

    const-string v1, "MESSENGERCARD"

    const-string v2, "messengerCard"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/BlockType;

    .line 126
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$20;

    const-string v1, "LOCALIMAGE"

    const-string v2, "localImage"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 131
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$21;

    const-string v1, "LOCAL_ATTACHMENT"

    const-string v2, "local_attachment"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/BlockType;

    .line 136
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockType$22;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lio/intercom/android/sdk/blocks/BlockType$22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v0, 0x16

    .line 16
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/BlockType;

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->CODE:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LINK:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->NOTIFICATIONCHANNELSCARD:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v9

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v10

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v11

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v12

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v13

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    aput-object v1, v0, v14

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LWR:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/BlockType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/BlockType;->serializedName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/BlockType$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static getUrl(Lio/intercom/android/sdk/blocks/models/Block;)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;
    .locals 2

    .line 177
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/BlockType;

    .line 179
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/BlockType;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;
    .locals 1

    .line 16
    const-class v0, Lio/intercom/android/sdk/blocks/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/BlockType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/BlockType;
    .locals 1

    .line 16
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/BlockType;

    return-object v0
.end method


# virtual methods
.method abstract generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end method

.method public getSerializedName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/BlockType;->serializedName:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 165
    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/BlockType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 167
    :catch_1
    new-instance p1, Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException;-><init>()V

    throw p1
.end method
