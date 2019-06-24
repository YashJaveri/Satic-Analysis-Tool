.class public Lio/intercom/android/sdk/views/ActiveStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActiveStateDrawable.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final roundRect:Landroid/graphics/RectF;

.field private final stateColor:I

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    iput p1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->stateColor:I

    .line 21
    iput p2, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeColor:I

    .line 22
    iput p3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ActiveStateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->stateColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ActiveStateDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/views/ActiveStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ActiveStateDrawable;->invalidateSelf()V

    return-void
.end method
