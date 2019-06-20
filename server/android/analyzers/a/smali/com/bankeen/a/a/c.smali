.class public Lcom/bankeen/a/a/c;
.super Lcom/bankeen/a/a/a;
.source "VerticalItemDecoration.java"


# direct methods
.method protected constructor <init>(ILandroid/graphics/Paint;IZZII)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/bankeen/a/a/a;-><init>(ILandroid/graphics/Paint;IZZII)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 105
    iget v0, p0, Lcom/bankeen/a/a/c;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(II)Z
    .locals 0

    sub-int/2addr p2, p1

    .line 113
    iget p1, p0, Lcom/bankeen/a/a/c;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/bankeen/a/a/c;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bankeen/a/a/c;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;I)V
    .locals 9

    .line 35
    iget-boolean p2, p0, Lcom/bankeen/a/a/c;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3}, Lcom/bankeen/a/a/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    iget v2, p0, Lcom/bankeen/a/a/c;->b:I

    sub-int/2addr p2, v2

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v4, v2

    int-to-float v7, p2

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v6, p2

    iget-object v8, p0, Lcom/bankeen/a/a/c;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x1

    .line 47
    :goto_1
    iget-boolean v2, p0, Lcom/bankeen/a/a/c;->f:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p3, p5}, Lcom/bankeen/a/a/c;->a(II)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v1, p0, Lcom/bankeen/a/a/c;->b:I

    add-int/2addr p5, v1

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v6, p5

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    int-to-float v5, p5

    iget-object v7, p0, Lcom/bankeen/a/a/c;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-direct {p0, p3}, Lcom/bankeen/a/a/c;->b(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p5, p0, Lcom/bankeen/a/a/c;->b:I

    sub-int/2addr p3, p5

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    iget p5, p0, Lcom/bankeen/a/a/c;->a:I

    sub-int/2addr p2, p5

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_3
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/bankeen/a/a/c;->a:I

    add-int/2addr p4, p5

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    :goto_4
    int-to-float v3, p3

    int-to-float v2, p2

    int-to-float v4, p4

    .line 63
    iget-object v5, p0, Lcom/bankeen/a/a/c;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 77
    invoke-direct {p0, p2}, Lcom/bankeen/a/a/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget v0, p0, Lcom/bankeen/a/a/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bankeen/a/a/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget v2, p0, Lcom/bankeen/a/a/c;->h:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-boolean v3, p0, Lcom/bankeen/a/a/c;->e:Z

    if-nez v3, :cond_2

    invoke-direct {p0, p2}, Lcom/bankeen/a/a/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    :cond_2
    iget v0, p0, Lcom/bankeen/a/a/c;->a:I

    .line 89
    :cond_3
    iget-boolean v3, p0, Lcom/bankeen/a/a/c;->f:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/bankeen/a/a/c;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 90
    iget v2, p0, Lcom/bankeen/a/a/c;->a:I

    .line 93
    :cond_4
    invoke-direct {p0, p2}, Lcom/bankeen/a/a/c;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 94
    iget p2, p0, Lcom/bankeen/a/a/c;->a:I

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 97
    :goto_2
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
