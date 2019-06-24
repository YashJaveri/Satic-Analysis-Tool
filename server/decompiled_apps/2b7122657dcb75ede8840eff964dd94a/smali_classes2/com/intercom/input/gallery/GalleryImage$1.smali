.class final Lcom/intercom/input/gallery/GalleryImage$1;
.super Ljava/lang/Object;
.source "GalleryImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intercom/input/gallery/GalleryImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intercom/input/gallery/GalleryImage;
    .locals 1

    .line 96
    new-instance v0, Lcom/intercom/input/gallery/GalleryImage;

    invoke-direct {v0, p1}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryImage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intercom/input/gallery/GalleryImage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intercom/input/gallery/GalleryImage;
    .locals 0

    .line 100
    new-array p1, p1, [Lcom/intercom/input/gallery/GalleryImage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryImage$1;->newArray(I)[Lcom/intercom/input/gallery/GalleryImage;

    move-result-object p1

    return-object p1
.end method
