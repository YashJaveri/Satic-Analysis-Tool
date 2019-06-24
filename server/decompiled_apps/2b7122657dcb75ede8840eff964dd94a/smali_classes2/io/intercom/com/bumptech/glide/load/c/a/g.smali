.class public Lio/intercom/com/bumptech/glide/load/c/a/g;
.super Lio/intercom/com/bumptech/glide/load/c/a/e;
.source "CenterCrop.java"


# static fields
.field private static final ID:Ljava/lang/String; = "io.intercom.com.bumptech.glide.load.resource.bitmap.CenterCrop"

.field private static final ID_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 18
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/g;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    instance-of p1, p1, Lio/intercom/com/bumptech/glide/load/c/a/g;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected transform(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 62
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/g;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
