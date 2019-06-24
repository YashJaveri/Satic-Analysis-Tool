.class public Lcom/intercom/input/gallery/LocalImagesDataSource;
.super Ljava/lang/Object;
.source "LocalImagesDataSource.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final ITEM_COUNT_LIMIT:I = 0x32

.field private static final READ_EXTERNAL_STORAGE_REQUEST:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    .line 48
    iput-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    return-void
.end method

.method public static create(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/intercom/input/gallery/PermissionHelper;->create(Landroid/app/Activity;)Lcom/intercom/input/gallery/PermissionHelper;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/intercom/input/gallery/LocalImagesDataSource;

    invoke-direct {v2, v0, v1, p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;-><init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;)V

    return-object v2
.end method

.method private getImageHeightAndWidth(Landroid/database/Cursor;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string p2, "height"

    .line 139
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "width"

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 145
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 147
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p2

    move p2, p1

    move p1, v2

    .line 150
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "_data"

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_size"

    .line 114
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 117
    invoke-direct {p0, p1, v1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getImageHeightAndWidth(Landroid/database/Cursor;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v5

    .line 118
    new-instance v6, Lcom/intercom/input/gallery/GalleryImage$Builder;

    invoke-direct {v6}, Lcom/intercom/input/gallery/GalleryImage$Builder;-><init>()V

    .line 119
    invoke-virtual {v6, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withFileName(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withMimeType(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 122
    invoke-virtual {v1, v2}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageWidth(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 123
    invoke-virtual {v1, v2}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageHeight(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withFileSize(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->build()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getCount()I
    .locals 8

    .line 75
    invoke-virtual {p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getPermissionStatus()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-lt v0, v6, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "_data"

    aput-object v6, v0, v5

    const-string v6, "date_added"

    aput-object v6, v0, p2

    const-string p2, "mime_type"

    aput-object p2, v0, v3

    const-string p2, "title"

    aput-object p2, v0, v2

    const-string p2, "height"

    aput-object p2, v0, v1

    const-string p2, "width"

    aput-object p2, v0, v4

    const/4 p2, 0x6

    const-string v1, "_size"

    aput-object v1, v0, p2

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v0, v5

    const-string v4, "date_added"

    aput-object v4, v0, p2

    const-string p2, "mime_type"

    aput-object p2, v0, v3

    const-string p2, "title"

    aput-object p2, v0, v2

    const-string p2, "_size"

    aput-object p2, v0, v1

    :goto_0
    move-object v8, v0

    .line 96
    iget-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "date_added DESC LIMIT 50 OFFSET "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 99
    iput-boolean v5, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public getPermissionStatus()I
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->setAskedForPermissionPref(Z)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-interface {v0, v2, v1}, Lcom/intercom/input/gallery/GalleryInputScreen;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method
