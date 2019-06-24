.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarSpace:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mGroupSpace:F

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    .line 19
    iput p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 20
    iput-boolean p4, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, p1, v0

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, p1, p2

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, p1, p2

    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    mul-float v1, v1, v2

    .line 48
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    add-int/lit8 v2, v2, -0x1

    .line 49
    iget v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 50
    iget v5, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-gez v7, :cond_f

    move-object/from16 v7, p1

    .line 55
    invoke-interface {v7, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 58
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v9

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v10

    mul-int v10, v10, v2

    add-int/2addr v9, v10

    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    .line 60
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v10

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v11

    .line 63
    iget-boolean v12, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_7

    if-nez v11, :cond_0

    goto/16 :goto_6

    .line 87
    :cond_0
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v8

    neg-float v8, v8

    move v10, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 91
    :goto_1
    array-length v15, v11

    if-ge v8, v15, :cond_e

    .line 93
    aget v15, v11, v8

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_1

    add-float/2addr v15, v12

    move/from16 v16, v10

    move v10, v12

    move v12, v15

    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v10, v16

    .line 102
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v10

    move/from16 v19, v16

    move/from16 v16, v15

    move/from16 v15, v19

    :goto_2
    sub-float v17, v9, v14

    add-float v4, v17, v3

    add-float v17, v9, v14

    sub-float v13, v17, v3

    .line 108
    iget-boolean v14, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v14, :cond_4

    cmpl-float v14, v10, v15

    if-ltz v14, :cond_2

    move v14, v10

    goto :goto_3

    :cond_2
    move v14, v15

    :goto_3
    cmpg-float v18, v10, v15

    if-gtz v18, :cond_3

    move v15, v10

    :cond_3
    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_5

    :cond_4
    cmpl-float v14, v10, v15

    if-ltz v14, :cond_5

    move v14, v10

    goto :goto_4

    :cond_5
    move v14, v15

    :goto_4
    cmpg-float v18, v10, v15

    if-gtz v18, :cond_6

    move v15, v10

    .line 117
    :cond_6
    :goto_5
    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v14, v14, v10

    .line 118
    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v15, v15, v10

    .line 120
    invoke-virtual {v0, v4, v14, v13, v15}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v16

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    :goto_6
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v8, v9, v4

    add-float/2addr v8, v3

    add-float/2addr v9, v4

    sub-float/2addr v9, v3

    .line 68
    iget-boolean v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_8

    move v11, v10

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    cmpg-float v12, v10, v4

    if-gtz v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_b

    move v11, v10

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    cmpg-float v12, v10, v4

    if-gtz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    :goto_a
    cmpl-float v4, v10, v4

    if-lez v4, :cond_d

    .line 78
    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v10, v10, v4

    goto :goto_b

    .line 80
    :cond_d
    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v11, v11, v4

    .line 82
    :goto_b
    invoke-virtual {v0, v8, v10, v9, v11}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 125
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarSpace(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    return-void
.end method

.method public setDataSet(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    return-void
.end method
