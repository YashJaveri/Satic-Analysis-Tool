.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "CandleStickChartRenderer.java"


# instance fields
.field private mBodyBuffers:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field private mCloseBuffers:[F

.field private mOpenBuffers:[F

.field private mRangeBuffers:[F

.field private mShadowBuffers:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/16 p2, 0x8

    .line 24
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    const/4 p2, 0x4

    .line 25
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 26
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    .line 27
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 28
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 48
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 56
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 59
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    move-result v5

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    move-result v6

    .line 63
    iget v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMinX:I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    iget v9, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMaxX:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryCount()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 66
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int v11, v9, v7

    int-to-float v11, v11

    mul-float v11, v11, v3

    int-to-float v3, v7

    add-float/2addr v11, v3

    float-to-double v11, v11

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    move v11, v7

    :goto_0
    if-ge v11, v3, :cond_16

    .line 75
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 77
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v13

    if-lt v13, v7, :cond_15

    if-lt v13, v9, :cond_0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 82
    :cond_0
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v14

    .line 83
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v15

    .line 84
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v16

    .line 85
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v12

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v19, 0x2

    const/16 v20, 0x3

    if-eqz v6, :cond_f

    .line 90
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    int-to-float v13, v13

    aput v13, v10, v8

    .line 91
    aput v13, v10, v19

    const/16 v21, 0x4

    .line 92
    aput v13, v10, v21

    const/16 v21, 0x6

    .line 93
    aput v13, v10, v21

    const/16 v21, 0x7

    const/16 v22, 0x5

    cmpl-float v23, v14, v15

    if-lez v23, :cond_1

    mul-float v16, v16, v4

    const/16 v18, 0x1

    .line 96
    aput v16, v10, v18

    mul-float v16, v14, v4

    .line 97
    aput v16, v10, v20

    mul-float v12, v12, v4

    .line 98
    aput v12, v10, v22

    mul-float v12, v15, v4

    .line 99
    aput v12, v10, v21

    goto :goto_1

    :cond_1
    const/16 v18, 0x1

    cmpg-float v23, v14, v15

    if-gez v23, :cond_2

    mul-float v16, v16, v4

    .line 101
    aput v16, v10, v18

    mul-float v16, v15, v4

    .line 102
    aput v16, v10, v20

    mul-float v12, v12, v4

    .line 103
    aput v12, v10, v22

    mul-float v12, v14, v4

    .line 104
    aput v12, v10, v21

    goto :goto_1

    :cond_2
    mul-float v16, v16, v4

    .line 106
    aput v16, v10, v18

    mul-float v16, v14, v4

    .line 107
    aput v16, v10, v20

    mul-float v12, v12, v4

    .line 108
    aput v12, v10, v22

    .line 109
    aget v12, v10, v20

    aput v12, v10, v21

    .line 112
    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    move-result v10

    if-eqz v10, :cond_8

    cmpl-float v10, v14, v15

    if-lez v10, :cond_4

    .line 119
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v12

    const v8, 0x112233

    if-ne v12, v8, :cond_3

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v12

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v12

    :goto_2
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_4
    const v8, 0x112233

    cmpg-float v10, v14, v15

    if-gez v10, :cond_6

    .line 126
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v12

    if-ne v12, v8, :cond_5

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v12

    goto :goto_3

    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v12

    :goto_3
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 133
    :cond_6
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v12

    if-ne v12, v8, :cond_7

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v12

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v12

    :goto_4
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_8
    const v8, 0x112233

    .line 140
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v12

    if-ne v12, v8, :cond_9

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v8

    goto :goto_5

    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v8

    :goto_5
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    :goto_6
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v10}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 153
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    sub-float v10, v13, v17

    add-float/2addr v10, v5

    const/16 v16, 0x0

    aput v10, v8, v16

    mul-float v10, v15, v4

    const/16 v16, 0x1

    .line 154
    aput v10, v8, v16

    add-float v13, v13, v17

    sub-float/2addr v13, v5

    .line 155
    aput v13, v8, v19

    mul-float v10, v14, v4

    .line 156
    aput v10, v8, v20

    .line 158
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    cmpl-float v8, v14, v15

    if-lez v8, :cond_b

    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v8

    const v10, 0x112233

    if-ne v8, v10, :cond_a

    .line 164
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 166
    :cond_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    :goto_7
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    aget v24, v8, v20

    aget v25, v8, v19

    const/4 v10, 0x1

    aget v26, v8, v10

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_b
    cmpg-float v8, v14, v15

    if-gez v8, :cond_d

    .line 178
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v8

    const v10, 0x112233

    if-ne v8, v10, :cond_c

    .line 179
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 181
    :cond_c
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    :goto_8
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    const/4 v10, 0x1

    aget v24, v8, v10

    aget v25, v8, v19

    aget v26, v8, v20

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 192
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v8

    const v10, 0x112233

    if-ne v8, v10, :cond_e

    .line 193
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 195
    :cond_e
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    :goto_9
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    const/4 v10, 0x1

    aget v24, v8, v10

    aget v25, v8, v19

    aget v26, v8, v20

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 205
    :cond_f
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    int-to-float v10, v13

    const/4 v13, 0x0

    aput v10, v8, v13

    mul-float v16, v16, v4

    const/16 v18, 0x1

    .line 206
    aput v16, v8, v18

    .line 207
    aput v10, v8, v19

    mul-float v12, v12, v4

    .line 208
    aput v12, v8, v20

    .line 210
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    sub-float v16, v10, v17

    add-float v16, v16, v5

    aput v16, v12, v13

    mul-float v16, v14, v4

    .line 211
    aput v16, v12, v18

    .line 212
    aput v10, v12, v19

    .line 213
    aput v16, v12, v20

    .line 215
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    add-float v17, v10, v17

    sub-float v17, v17, v5

    aput v17, v12, v13

    mul-float v13, v15, v4

    .line 216
    aput v13, v12, v18

    .line 217
    aput v10, v12, v19

    .line 218
    aput v13, v12, v20

    .line 220
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 221
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 222
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    cmpl-float v8, v14, v15

    if-lez v8, :cond_11

    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v8

    const v10, 0x112233

    if-ne v8, v10, :cond_10

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v8

    goto :goto_a

    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v8

    goto :goto_a

    :cond_11
    const v10, 0x112233

    cmpg-float v8, v14, v15

    if-gez v8, :cond_13

    .line 232
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v8

    if-ne v8, v10, :cond_12

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v8

    goto :goto_a

    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v8

    goto :goto_a

    .line 236
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v8

    if-ne v8, v10, :cond_14

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v8

    goto :goto_a

    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v8

    .line 240
    :goto_a
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    const/4 v10, 0x1

    aget v24, v8, v10

    aget v25, v8, v19

    aget v26, v8, v20

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    const/4 v10, 0x1

    aget v24, v8, v10

    aget v25, v8, v19

    aget v26, v8, v20

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    const/4 v10, 0x0

    aget v23, v8, v10

    const/4 v12, 0x1

    aget v24, v8, v12

    aget v25, v8, v19

    aget v26, v8, v20

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 13

    .line 313
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 315
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p2, v3

    .line 317
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    .line 320
    :goto_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetCount()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v6

    add-int/2addr v6, v8

    :goto_2
    sub-int v7, v6, v5

    if-ge v7, v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    if-ge v5, v6, :cond_6

    .line 329
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v7

    .line 332
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    if-eqz v9, :cond_5

    .line 334
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isHighlightEnabled()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    .line 337
    :cond_3
    invoke-interface {v9, v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v10, :cond_5

    .line 339
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v11

    if-eq v11, v7, :cond_4

    goto :goto_4

    .line 342
    :cond_4
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    mul-float v11, v11, v12

    .line 343
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v10

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    mul-float v10, v10, v12

    add-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    const/4 v10, 0x2

    .line 346
    new-array v10, v10, [F

    int-to-float v7, v7

    aput v7, v10, v2

    aput v11, v10, v8

    .line 350
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 353
    invoke-virtual {p0, p1, v10, v9}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    .line 262
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 265
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 267
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 269
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 271
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 275
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 277
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 279
    iget v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMinX:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 280
    iget v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMaxX:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 282
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    move-object v2, v13

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    move-result-object v15

    const/high16 v0, 0x40a00000    # 5.0f

    .line 285
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v16

    const/4 v8, 0x0

    .line 287
    :goto_1
    array-length v0, v15

    if-ge v8, v0, :cond_4

    .line 289
    aget v6, v15, v8

    add-int/lit8 v0, v8, 0x1

    .line 290
    aget v0, v15, v0

    .line 292
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 295
    :cond_1
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v18, v8

    goto :goto_2

    .line 298
    :cond_2
    div-int/lit8 v1, v8, 0x2

    add-int v2, v1, v14

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 300
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v3

    sub-float v7, v0, v16

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getValueTextColor(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v18, v8

    :goto_2
    add-int/lit8 v8, v18, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
