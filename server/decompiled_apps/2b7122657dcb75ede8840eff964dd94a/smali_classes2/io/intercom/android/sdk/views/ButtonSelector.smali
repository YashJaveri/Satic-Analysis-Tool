.class public Lio/intercom/android/sdk/views/ButtonSelector;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ButtonSelector.java"


# instance fields
.field private final color:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 13
    iput p3, p0, Lio/intercom/android/sdk/views/ButtonSelector;->color:I

    const/4 p3, 0x1

    .line 14
    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/intercom/android/sdk/views/ButtonSelector;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    new-array v0, p3, [I

    const v2, 0x101009c

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/intercom/android/sdk/views/ButtonSelector;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    new-array p3, p3, [I

    const v0, 0x10100a7

    aput v0, p3, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/intercom/android/sdk/views/ButtonSelector;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static darken(ID)I
    .locals 4

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int v0, v0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int v1, v1

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-int p0, v2

    const/16 p1, 0xff

    .line 43
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onStateChange([I)Z
    .locals 5

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    const v4, 0x10100a7

    if-eq v3, v4, :cond_0

    const v4, 0x101009c

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    iget v0, p0, Lio/intercom/android/sdk/views/ButtonSelector;->color:I

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/views/ButtonSelector;->darken(ID)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/views/ButtonSelector;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lio/intercom/android/sdk/views/ButtonSelector;->color:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/views/ButtonSelector;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method
