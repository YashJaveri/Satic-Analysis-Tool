.class public Lcom/bumptech/glide/load/resource/c/b;
.super Lcom/bumptech/glide/load/resource/a/b;
.source "GifDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/c/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/bumptech/glide/load/resource/c/b$a;

.field private final d:Lcom/bumptech/glide/b/a;

.field private final e:Lcom/bumptech/glide/load/resource/c/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a$a;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 75
    new-instance v10, Lcom/bumptech/glide/load/resource/c/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/b$a;)V
    .locals 9

    .line 86
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/b;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    .line 92
    new-instance v0, Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/b/a;-><init>(Lcom/bumptech/glide/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/resource/c/f;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    iget v7, p1, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget v8, p1, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->d:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/c/f;->a(Lcom/bumptech/glide/load/g;)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v10, Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v5, v0, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v6, v0, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v8, p1, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    return-void
.end method

.method private h()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->c()V

    .line 173
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    goto :goto_0

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    if-nez v0, :cond_1

    .line 181
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->a()V

    .line 183
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 315
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    goto :goto_1

    .line 317
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 266
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->h()V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 273
    iget p1, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    .line 276
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    if-lt v0, p1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    :cond_2
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->d:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 231
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 236
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/c;->a(Landroid/graphics/Bitmap;)Z

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->c()V

    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/resource/a/b;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 194
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    if-nez p1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->j()V

    goto :goto_0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->i()V

    .line 200
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/load/resource/a/b;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 148
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->g()V

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->i()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->j()V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->h()V

    :cond_0
    return-void
.end method
