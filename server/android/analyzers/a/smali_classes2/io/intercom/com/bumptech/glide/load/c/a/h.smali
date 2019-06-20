.class public Lio/intercom/com/bumptech/glide/load/c/a/h;
.super Lio/intercom/com/bumptech/glide/load/c/a/e;
.source "CenterInside.java"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 18
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/h;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    instance-of p1, p1, Lio/intercom/com/bumptech/glide/load/c/a/h;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 55
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

    .line 45
    invoke-static {p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/t;->c(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 60
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/h;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
