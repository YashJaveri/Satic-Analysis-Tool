.class final Lio/intercom/android/sdk/models/EventData$1;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/EventData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventData;
    .locals 1

    .line 56
    new-instance v0, Lio/intercom/android/sdk/models/EventData;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/EventData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventData$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/EventData;
    .locals 0

    .line 61
    new-array p1, p1, [Lio/intercom/android/sdk/models/EventData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventData$1;->newArray(I)[Lio/intercom/android/sdk/models/EventData;

    move-result-object p1

    return-object p1
.end method
