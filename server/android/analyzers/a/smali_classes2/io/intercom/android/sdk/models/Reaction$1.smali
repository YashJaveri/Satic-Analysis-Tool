.class final Lio/intercom/android/sdk/models/Reaction$1;
.super Ljava/lang/Object;
.source "Reaction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Reaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Reaction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Reaction;
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lio/intercom/android/sdk/models/Reaction;->create(ILjava/lang/String;)Lio/intercom/android/sdk/models/Reaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Reaction$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Reaction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Reaction;
    .locals 0

    .line 40
    new-array p1, p1, [Lio/intercom/android/sdk/models/Reaction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Reaction$1;->newArray(I)[Lio/intercom/android/sdk/models/Reaction;

    move-result-object p1

    return-object p1
.end method
