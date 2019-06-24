.class public Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AvatarInitialsDrawable.java"


# instance fields
.field private final avatarBackground:Landroid/graphics/Paint;

.field private final text:Ljava/lang/String;

.field private final textBounds:Landroid/graphics/Rect;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textBounds:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->text:Ljava/lang/String;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    .line 23
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    iget-object p1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->text:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;->avatarBackground:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
