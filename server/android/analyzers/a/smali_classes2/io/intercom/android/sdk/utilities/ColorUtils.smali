.class public Lio/intercom/android/sdk/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static darkColorRes()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 109
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_black_50:I

    return v0
.end method

.method public static darkenColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 32
    aget v1, v0, p0

    const v2, 0x3f4a3d71    # 0.79f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static lightenColor(I)I
    .locals 3

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static newGreyscaleFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 39
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method private static primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 72
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 67
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static setImageSrcColorWhiteOrDark(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 95
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setTextColorPrimaryOrBlack(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_with_top_border:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    sget v1, Lio/intercom/android/sdk/R$id;->top_border:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7f

    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static whiteOrBlackColor(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_black:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static whiteOrDarkColor(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 78
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method
