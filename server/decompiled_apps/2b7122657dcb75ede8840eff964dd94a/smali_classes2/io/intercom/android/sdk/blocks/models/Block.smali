.class public Lio/intercom/android/sdk/blocks/models/Block;
.super Ljava/lang/Object;
.source "Block.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/models/Block$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Lio/intercom/android/sdk/blocks/BlockAlignment;

.field private final articleId:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/models/Author;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Channel;",
            ">;"
        }
    .end annotation
.end field

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

.field private final fallbackUrl:Ljava/lang/String;

.field private final footerLink:Lio/intercom/android/sdk/blocks/models/Link;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/models/Image;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final ratingIndex:I

.field private final remark:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/BlockType;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 731
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Block$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Block$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/models/Block;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/Block;-><init>(Lio/intercom/android/sdk/blocks/models/Block$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    sget-object v0, Lio/intercom/android/sdk/blocks/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 690
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 694
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 697
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/blocks/BlockType;->values()[Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 699
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/blocks/BlockAlignment;->values()[Lio/intercom/android/sdk/blocks/BlockAlignment;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    .line 700
    const-class v0, Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 701
    const-class v0, Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    .line 721
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Channel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    .line 725
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    const-class v1, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    .line 727
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    const-class v1, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 728
    const-class v0, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/models/Link;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/models/Block$Builder;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 55
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->description:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->linkType:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->siteName:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->articleId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-nez v0, :cond_6

    new-instance v0, Lio/intercom/android/sdk/blocks/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Author;-><init>()V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author;

    :goto_6
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 62
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-nez v0, :cond_7

    new-instance v0, Lio/intercom/android/sdk/blocks/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Image;-><init>()V

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/models/Image;

    :goto_7
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    .line 63
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->data:Ljava/util/Map;

    :goto_8
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    .line 64
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->language:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_9

    :cond_9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->language:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_a

    :cond_a
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->url:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_b

    :cond_b
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    :goto_b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->linkUrl:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_d

    :cond_d
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_e

    :cond_e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    :goto_e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->username:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    goto :goto_f

    :cond_f
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->username:Ljava/lang/String;

    :goto_f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->provider:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    goto :goto_10

    :cond_10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->provider:Ljava/lang/String;

    :goto_10
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    goto :goto_11

    :cond_11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->id:Ljava/lang/String;

    :goto_11
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->align:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/BlockAlignment;->alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockAlignment;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    .line 75
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->width:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    .line 76
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    iput v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    .line 78
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    goto :goto_14

    :cond_14
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->previewUrl:Ljava/lang/String;

    :goto_14
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    goto :goto_15

    :cond_15
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->attribution:Ljava/lang/String;

    :goto_15
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 83
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    if-eqz v1, :cond_16

    .line 85
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 90
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->channels:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 92
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/Channel;

    if-eqz v1, :cond_18

    .line 94
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 99
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    .line 100
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 101
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 103
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 108
    :cond_1b
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 109
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    goto :goto_19

    .line 110
    :cond_1c
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 111
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    goto :goto_19

    :cond_1d
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    .line 116
    :goto_19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->remark:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    goto :goto_1a

    :cond_1e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->remark:Ljava/lang/String;

    :goto_1a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 119
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption$Builder;

    if-eqz v1, :cond_1f

    .line 121
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption$Builder;->build()Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 125
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    .line 126
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 127
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    if-eqz v1, :cond_21

    .line 129
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/models/Block;)Lio/intercom/android/sdk/blocks/models/Link;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 133
    :cond_22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/models/Block$Builder;

    if-nez v0, :cond_23

    new-instance p1, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/models/Link;-><init>()V

    goto :goto_1d

    :cond_23
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/models/Block;)Lio/intercom/android/sdk/blocks/models/Link;

    move-result-object p1

    :goto_1d
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/models/Block$Builder;Lio/intercom/android/sdk/blocks/models/Block$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/models/Block;-><init>(Lio/intercom/android/sdk/blocks/models/Block$Builder;)V

    return-void
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

    if-eqz p1, :cond_3d

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1b

    .line 570
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/models/Block;

    .line 572
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    if-eq v2, v3, :cond_2

    return v1

    .line 573
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 574
    :cond_3
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    if-eq v2, v3, :cond_4

    return v1

    .line 575
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 576
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 577
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 578
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    if-eq v2, v3, :cond_b

    return v1

    .line 579
    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    if-eq v2, v3, :cond_c

    return v1

    .line 580
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/models/Author;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 581
    :cond_e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/models/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    .line 582
    :cond_10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    .line 583
    :cond_12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    .line 584
    :cond_14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    .line 585
    :cond_16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_8
    return v1

    .line 586
    :cond_18
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_19
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_9
    return v1

    .line 587
    :cond_1a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_a
    return v1

    .line 588
    :cond_1c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_b
    return v1

    .line 589
    :cond_1e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_1f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_c
    return v1

    .line 590
    :cond_20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_21
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_d
    return v1

    .line 591
    :cond_22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_23
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_e
    return v1

    .line 592
    :cond_24
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_25
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_f
    return v1

    .line 593
    :cond_26
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_27
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_10
    return v1

    .line 594
    :cond_28
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_11

    :cond_29
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    :goto_11
    return v1

    .line 595
    :cond_2a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_12
    return v1

    .line 596
    :cond_2c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_13
    return v1

    .line 597
    :cond_2e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_14

    :cond_2f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_14
    return v1

    .line 598
    :cond_30
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_15

    :cond_31
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_32

    :goto_15
    return v1

    .line 599
    :cond_32
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_16

    :cond_33
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    if-eqz v2, :cond_34

    :goto_16
    return v1

    .line 600
    :cond_34
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_17

    :cond_35
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_17
    return v1

    .line 601
    :cond_36
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_18

    :cond_37
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_38

    :goto_18
    return v1

    .line 602
    :cond_38
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_39
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_3a

    :goto_19
    return v1

    .line 603
    :cond_3a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    if-eqz v2, :cond_3b

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/models/Link;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a

    :cond_3b
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    if-nez p1, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_3d
    :goto_1b
    return v1
.end method

.method public getAlign()Lio/intercom/android/sdk/blocks/BlockAlignment;
    .locals 1

    .line 506
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    return-object v0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/BlockAttachment;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/models/Author;
    .locals 1

    .line 430
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Channel;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

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

    .line 438
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/models/Link;
    .locals 1

    .line 526
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 482
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/models/Image;
    .locals 1

    .line 434
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Link;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingIndex()I
    .locals 1

    .line 510
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/BlockType;
    .locals 1

    .line 402
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 478
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 607
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 608
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 610
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockType;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 611
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 612
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Author;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 613
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Image;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 614
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 615
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 616
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 617
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 618
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 619
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 620
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 621
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 622
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 623
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 624
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 625
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 626
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 627
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 628
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 629
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 630
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 631
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 632
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 633
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 634
    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 635
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 636
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 637
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 638
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Link;->hashCode()I

    move-result v1

    :cond_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/models/Block$Builder;
    .locals 4

    .line 379
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    .line 380
    sget-object v1, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 395
    :pswitch_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    .line 396
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    goto :goto_2

    .line 387
    :pswitch_1
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    .line 391
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    .line 392
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    goto :goto_2

    .line 382
    :pswitch_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 383
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block{attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", linkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", siteName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", articleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previewUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", attribution=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", linkUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackingUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fallbackUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", provider=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ratingIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 648
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 650
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 652
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->type:Lio/intercom/android/sdk/blocks/BlockType;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->align:Lio/intercom/android/sdk/blocks/BlockAlignment;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockAlignment;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 658
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->image:Lio/intercom/android/sdk/blocks/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 659
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->channels:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 679
    iget v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->ratingIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->options:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 682
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->links:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 683
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
