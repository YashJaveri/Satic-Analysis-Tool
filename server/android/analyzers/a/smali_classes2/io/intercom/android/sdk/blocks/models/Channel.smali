.class public Lio/intercom/android/sdk/blocks/models/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/models/Channel$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/models/Channel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Channel$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Channel$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/models/Channel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Channel$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Channel$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/models/Channel;-><init>(Lio/intercom/android/sdk/blocks/models/Channel$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/models/Channel$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->label:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->label:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->value:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/models/Channel$Builder;Lio/intercom/android/sdk/blocks/models/Channel$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/models/Channel;-><init>(Lio/intercom/android/sdk/blocks/models/Channel$Builder;)V

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

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/models/Channel;

    .line 73
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 74
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 75
    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/models/Channel;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
