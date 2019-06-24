.class final Lio/intercom/android/sdk/blocks/models/LinkList$1;
.super Ljava/lang/Object;
.source "LinkList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/models/LinkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/models/LinkList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/models/LinkList;
    .locals 2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-class v1, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 64
    const-class v1, Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/models/Link;

    .line 65
    new-instance v1, Lio/intercom/android/sdk/blocks/models/LinkList;

    invoke-direct {v1, v0, p1}, Lio/intercom/android/sdk/blocks/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/models/Link;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/models/LinkList$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/models/LinkList;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/models/LinkList;
    .locals 0

    .line 69
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/models/LinkList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/models/LinkList$1;->newArray(I)[Lio/intercom/android/sdk/blocks/models/LinkList;

    move-result-object p1

    return-object p1
.end method
