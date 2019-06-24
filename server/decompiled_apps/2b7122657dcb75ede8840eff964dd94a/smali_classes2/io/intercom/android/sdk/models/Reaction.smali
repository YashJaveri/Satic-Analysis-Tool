.class public abstract Lio/intercom/android/sdk/models/Reaction;
.super Ljava/lang/Object;
.source "Reaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Reaction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Reaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/intercom/android/sdk/models/Reaction$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Reaction$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Reaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lio/intercom/android/sdk/models/Reaction;
    .locals 1

    .line 15
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Reaction;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/models/AutoValue_Reaction;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
