.class public Lio/intercom/android/sdk/transforms/RoundedCornersTransform;
.super Lio/intercom/com/bumptech/glide/load/c/a/e;
.source "RoundedCornersTransform.java"


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field private final id:Ljava/lang/String;

.field private final idBytes:[B

.field private final radius:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/e;-><init>()V

    .line 22
    iput p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->radius:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.intercom.android.sdk.transforms.RoundedCornersTransform.(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->id:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->id:Ljava/lang/String;

    sget-object v0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->idBytes:[B

    return-void
.end method


# virtual methods
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

    .line 28
    new-instance p3, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;

    invoke-direct {p3, p0, p1}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;-><init>(Lio/intercom/android/sdk/transforms/RoundedCornersTransform;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 33
    iget p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->radius:I

    invoke-static {p2, p3, p1}, Lio/intercom/android/sdk/commons/utilities/BitmapUtils;->transformRoundCorners(Landroid/graphics/Bitmap;Lio/intercom/android/sdk/commons/utilities/BitmapUtils$BitmapCache;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->idBytes:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
