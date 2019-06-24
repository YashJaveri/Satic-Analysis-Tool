.class public abstract La/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a$a;,
        La/a/a/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 33
    iput v0, p0, La/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 51
    iget v0, p0, La/a/a/a;->a:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, La/a/a/a;->b:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 92
    new-instance v0, La/a/a/a$a;

    invoke-direct {v0, p0}, La/a/a/a$a;-><init>(La/a/a/a;)V

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 70
    iget v0, p0, La/a/a/a;->a:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, La/a/a/a;->a:I

    if-eq v0, p1, :cond_2

    .line 44
    iput p1, p0, La/a/a/a;->a:I

    .line 45
    invoke-virtual {p0}, La/a/a/a;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, La/a/a/a;->b:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 57
    iput-object p1, p0, La/a/a/a;->b:Landroid/graphics/ColorFilter;

    .line 58
    invoke-virtual {p0}, La/a/a/a;->invalidateSelf()V

    :cond_0
    return-void
.end method
