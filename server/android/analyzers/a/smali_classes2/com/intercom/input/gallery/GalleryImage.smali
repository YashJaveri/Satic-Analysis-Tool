.class public Lcom/intercom/input/gallery/GalleryImage;
.super Ljava/lang/Object;
.source "GalleryImage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryImage$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attribution:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final fileSize:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final mimeType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final previewPath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/intercom/input/gallery/GalleryImage$1;

    invoke-direct {v0}, Lcom/intercom/input/gallery/GalleryImage$1;-><init>()V

    sput-object v0, Lcom/intercom/input/gallery/GalleryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    .line 28
    iput p7, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    .line 29
    iput p8, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    return-void
.end method


# virtual methods
.method public buildFile()Ljava/io/File;
    .locals 2

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 114
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    if-eq v1, v2, :cond_2

    return v0

    .line 115
    :cond_2
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    if-eq v1, v2, :cond_3

    return v0

    .line 116
    :cond_3
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    iget v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    if-eq v1, v2, :cond_4

    return v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    return v0
.end method

.method public getImageWidthXHeight()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->previewPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryImage;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->imageHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/intercom/input/gallery/GalleryImage;->fileSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
