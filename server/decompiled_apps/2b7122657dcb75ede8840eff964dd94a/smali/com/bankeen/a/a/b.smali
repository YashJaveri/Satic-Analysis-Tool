.class public Lcom/bankeen/a/a/b;
.super Lcom/bankeen/a/a/a;
.source "HorizontalItemDecoration.java"


# direct methods
.method protected constructor <init>(ILandroid/graphics/Paint;IZZII)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/bankeen/a/a/a;-><init>(ILandroid/graphics/Paint;IZZII)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 76
    iget v0, p0, Lcom/bankeen/a/a/b;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;I)V
    .locals 6

    .line 33
    iget-boolean p2, p0, Lcom/bankeen/a/a/b;->e:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/bankeen/a/a/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/bankeen/a/a/b;->b:I

    sub-int/2addr p2, v0

    int-to-float v3, p2

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v2, p2

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/bankeen/a/a/b;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_1
    iget-boolean p2, p0, Lcom/bankeen/a/a/b;->f:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p3, p5}, Lcom/bankeen/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, p0, Lcom/bankeen/a/a/b;->b:I

    add-int/2addr p2, p3

    int-to-float v3, p2

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v2, p2

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/bankeen/a/a/b;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 58
    iget v0, p0, Lcom/bankeen/a/a/b;->g:I

    iget v1, p0, Lcom/bankeen/a/a/b;->h:I

    .line 60
    iget-boolean v2, p0, Lcom/bankeen/a/a/b;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/bankeen/a/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget v2, p0, Lcom/bankeen/a/a/b;->a:I

    .line 64
    :goto_1
    iget-boolean v4, p0, Lcom/bankeen/a/a/b;->f:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/bankeen/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    iget v3, p0, Lcom/bankeen/a/a/b;->a:I

    .line 68
    :cond_2
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
