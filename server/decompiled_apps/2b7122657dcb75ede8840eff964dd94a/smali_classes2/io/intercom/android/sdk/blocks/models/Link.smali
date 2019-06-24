.class public Lio/intercom/android/sdk/blocks/models/Link;
.super Ljava/lang/Object;
.source "Link.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/models/Link$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/models/Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/models/Author;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/models/Image;

.field private final linkType:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/BlockType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Link$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Link$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/models/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Link$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/Link;-><init>(Lio/intercom/android/sdk/blocks/models/Link$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    .line 247
    const-class v0, Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 248
    const-class v0, Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/models/Link$Builder;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 50
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->description:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->linkType:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->siteName:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->articleId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-nez v0, :cond_6

    new-instance v0, Lio/intercom/android/sdk/blocks/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Author;-><init>()V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author;

    :goto_6
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-nez v0, :cond_7

    new-instance v0, Lio/intercom/android/sdk/blocks/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Image;-><init>()V

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/models/Image;

    :goto_7
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    .line 58
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->data:Ljava/util/Map;

    :goto_8
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    .line 59
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_9

    :cond_9
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Link$Builder;->url:Ljava/lang/String;

    :goto_9
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/models/Link$Builder;Lio/intercom/android/sdk/blocks/models/Link$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/models/Link;-><init>(Lio/intercom/android/sdk/blocks/models/Link$Builder;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/models/Block;)Lio/intercom/android/sdk/blocks/models/Link;
    .locals 2

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/models/Link;-><init>()V

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Link$Builder;-><init>()V

    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->type:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->text:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->description:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getLinkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->linkType:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 40
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getImage()Lio/intercom/android/sdk/blocks/models/Image;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/models/Image;

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getData()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->data:Ljava/util/Map;

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getSiteName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->siteName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getArticleId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->articleId:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/intercom/android/sdk/blocks/models/Link$Builder;->url:Ljava/lang/String;

    .line 45
    new-instance p0, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/Link;-><init>(Lio/intercom/android/sdk/blocks/models/Link$Builder;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 200
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/models/Link;

    .line 202
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    if-eq v2, v3, :cond_2

    return v1

    .line 203
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 204
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 205
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 207
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 208
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/models/Author;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 209
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/models/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 210
    :cond_e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 211
    :cond_10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 212
    :cond_12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 213
    :cond_14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_15
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/models/Author;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/models/Image;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/BlockType;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 218
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Author;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Image;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkCard{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", linkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", author="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", image="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", siteName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", articleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->linkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->siteName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->articleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Link;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 271
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/Link;->data:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
