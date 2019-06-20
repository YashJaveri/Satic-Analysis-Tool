.class final Lio/intercom/android/sdk/views/ExpandableLayout$SavedState$1;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;
    .locals 1

    .line 336
    new-instance v0, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;
    .locals 0

    .line 340
    new-array p1, p1, [Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState$1;->newArray(I)[Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
