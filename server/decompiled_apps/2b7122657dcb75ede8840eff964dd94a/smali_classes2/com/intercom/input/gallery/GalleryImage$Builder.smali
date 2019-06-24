.class public final Lcom/intercom/input/gallery/GalleryImage$Builder;
.super Ljava/lang/Object;
.source "GalleryImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attribution:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:I

.field private imageHeight:I

.field private imageWidth:I

.field private mimeType:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private previewPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/intercom/input/gallery/GalleryImage;
    .locals 10

    .line 187
    new-instance v9, Lcom/intercom/input/gallery/GalleryImage;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileName:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->mimeType:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->path:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->previewPath:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->attribution:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryImage$Builder;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageWidth:I

    iget v7, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageHeight:I

    iget v8, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v9
.end method

.method public withAttribution(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public withFileSize(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 182
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->fileSize:I

    return-object p0
.end method

.method public withImageHeight(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageHeight:I

    return-object p0
.end method

.method public withImageWidth(I)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 172
    iput p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->imageWidth:I

    return-object p0
.end method

.method public withMimeType(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public withPreviewPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryImage$Builder;->previewPath:Ljava/lang/String;

    return-object p0
.end method
