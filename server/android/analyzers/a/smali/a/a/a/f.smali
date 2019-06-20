.class public La/a/a/f;
.super La/a/a/a;
.source "TextBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z


# instance fields
.field private final c:La/a/a/b;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/a/a/f;->a:Z

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, La/a/a/f;->b:Z

    return-void
.end method

.method protected constructor <init>(La/a/a/b;II)V
    .locals 1
    .param p1    # La/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, La/a/a/a;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, La/a/a/f;->f:Z

    const-string v0, ""

    .line 51
    iput-object v0, p0, La/a/a/f;->g:Ljava/lang/String;

    .line 68
    iput-object p1, p0, La/a/a/f;->c:La/a/a/b;

    .line 69
    iget-object p1, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    iget-object v0, p0, La/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iput-object p1, p0, La/a/a/f;->g:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, La/a/a/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 91
    iget-object v0, p0, La/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, La/a/a/f;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, La/a/a/f;->f:Z

    .line 97
    iget-object v0, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, La/a/a/f;->a(Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, La/a/a/f;->b(Landroid/graphics/Paint;)V

    .line 101
    :cond_1
    iget-object v0, p0, La/a/a/f;->c:La/a/a/b;

    invoke-virtual {p0}, La/a/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, La/a/a/f;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, La/a/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    iget-object v1, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v2, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    iget-object v3, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 105
    iget-object v2, p0, La/a/a/f;->g:Ljava/lang/String;

    iget-object v3, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLayoutDirection()I
    .locals 3

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 111
    invoke-super {p0}, La/a/a/a;->getLayoutDirection()I

    move-result v0

    return v0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    return v2
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 0

    .line 123
    invoke-virtual {p0}, La/a/a/f;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, La/a/a/f;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 131
    iget-object v0, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-super {p0, p1}, La/a/a/a;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, La/a/a/f;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 141
    iget-object v0, p0, La/a/a/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 142
    iget-object v0, p0, La/a/a/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 143
    invoke-super {p0, p1}, La/a/a/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
