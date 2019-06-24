.class public Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;
.super Ljava/lang/Object;
.source "NotificationChannelsCard.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;-><init>(Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/blocks/BlockType;->values()[Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    .line 131
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Channel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->NOTIFICATIONCHANNELSCARD:Lio/intercom/android/sdk/blocks/BlockType;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    .line 23
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->text:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->title:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->channels:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->channels:Ljava/util/List;

    :goto_3
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;-><init>(Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/models/Block;)Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;
    .locals 2

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;-><init>()V

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;-><init>()V

    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->type:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->title:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->text:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/models/Block;->getChannels()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;->channels:Ljava/util/List;

    .line 38
    new-instance p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;-><init>(Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard$Builder;)V

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

    if-eqz p1, :cond_9

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 97
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;

    .line 99
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    if-eq v2, v3, :cond_2

    return v1

    .line 100
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 101
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 102
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
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

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/BlockType;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationChannelsCard{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 120
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->type:Lio/intercom/android/sdk/blocks/BlockType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/NotificationChannelsCard;->channels:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
