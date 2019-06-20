.class public Lio/intercom/android/sdk/transforms/RoundTransform;
.super Lio/intercom/com/bumptech/glide/load/c/a/e;
.source "RoundTransform.java"


# static fields
.field private static final ID:Ljava/lang/String; = "io.intercom.android.sdk.transforms.RoundTransform.1"

.field private static final ID_BYTES:[B

.field private static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.intercom.android.sdk.transforms.RoundTransform.1"

    .line 17
    sget-object v1, Lio/intercom/android/sdk/transforms/RoundTransform;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/transforms/RoundTransform;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p1, p1, Lio/intercom/android/sdk/transforms/RoundTransform;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "io.intercom.android.sdk.transforms.RoundTransform.1"

    .line 35
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

    .line 20
    new-instance p3, Lio/intercom/android/sdk/transforms/RoundTransform$1;

    invoke-direct {p3, p0, p1}, Lio/intercom/android/sdk/transforms/RoundTransform$1;-><init>(Lio/intercom/android/sdk/transforms/RoundTransform;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 25
    invoke-static {p2, p3}, Lio/intercom/android/sdk/commons/utilities/BitmapUtils;->transformRound(Landroid/graphics/Bitmap;Lio/intercom/android/sdk/commons/utilities/BitmapUtils$BitmapCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 29
    sget-object v0, Lio/intercom/android/sdk/transforms/RoundTransform;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
