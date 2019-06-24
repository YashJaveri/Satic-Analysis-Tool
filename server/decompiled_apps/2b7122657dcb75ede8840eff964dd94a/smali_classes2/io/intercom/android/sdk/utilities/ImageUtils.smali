.class public Lio/intercom/android/sdk/utilities/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAspectHeight(ID)I
    .locals 2

    int-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static getAspectRatio(II)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static getDiskCacheStrategy(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/i;
    .locals 0

    .line 22
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/intercom/com/bumptech/glide/load/engine/i;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/intercom/com/bumptech/glide/load/engine/i;->d:Lio/intercom/com/bumptech/glide/load/engine/i;

    :goto_0
    return-object p0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
