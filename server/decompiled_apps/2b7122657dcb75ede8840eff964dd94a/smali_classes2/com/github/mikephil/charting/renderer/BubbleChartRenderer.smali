.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    .line 57
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 p2, 0x3

    .line 191
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

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

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 52
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 73
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 76
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 78
    iget v7, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 79
    iget v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 81
    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 82
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryCount()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 84
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aput v5, v11, v9

    const/4 v5, 0x2

    .line 85
    aput v4, v11, v5

    .line 87
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v4

    .line 92
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v5, v11, v5

    aget v11, v11, v9

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 93
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 94
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move v11, v7

    :goto_0
    if-ge v11, v8, :cond_4

    .line 98
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 100
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v14

    sub-int/2addr v14, v7

    int-to-float v14, v14

    mul-float v14, v14, v3

    int-to-float v15, v7

    add-float/2addr v14, v15

    aput v14, v13, v9

    .line 101
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result v14

    mul-float v14, v14, v6

    aput v14, v13, v10

    .line 102
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 104
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v14

    invoke-virtual {v0, v13, v14, v5, v4}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 106
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v10

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v10

    sub-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v9, p1

    goto :goto_1

    .line 110
    :cond_0
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v9

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v14

    if-nez v14, :cond_1

    move-object/from16 v9, p1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v9

    sub-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v12

    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getColor(I)I

    move-result v12

    .line 118
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v14, v12, v9

    aget v12, v12, v10

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 196
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v2

    .line 198
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 199
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 201
    array-length v7, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_e

    aget-object v10, v1, v9

    .line 203
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v11

    .line 206
    :goto_1
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v12, :cond_1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSetCount()I

    move-result v12

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v12

    add-int/2addr v12, v14

    :goto_2
    sub-int v13, v12, v11

    if-ge v13, v14, :cond_2

    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_2
    :goto_3
    if-ge v11, v12, :cond_d

    .line 215
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    if-eqz v13, :cond_c

    .line 217
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isHighlightEnabled()Z

    move-result v15

    if-nez v15, :cond_3

    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto/16 :goto_4

    .line 220
    :cond_3
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/data/BubbleData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/BubbleEntry;

    if-eqz v15, :cond_b

    .line 221
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v4

    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v5

    if-eq v4, v5, :cond_4

    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto/16 :goto_4

    .line 224
    :cond_4
    iget v4, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 225
    iget v5, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-interface {v13, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 227
    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    .line 228
    invoke-interface {v13, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    add-int/2addr v5, v14

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryCount()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 230
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v14, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 232
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v14, v17

    const/16 v19, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    .line 233
    aput v16, v14, v19

    .line 235
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 237
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v14

    .line 240
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v20, v1, v19

    aget v1, v1, v17

    sub-float v20, v20, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v17, v2

    .line 241
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    move/from16 v20, v7

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 243
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 245
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float v7, v7, v3

    move/from16 v21, v3

    int-to-float v3, v4

    add-float/2addr v7, v3

    const/4 v3, 0x0

    aput v7, v2, v3

    .line 246
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result v3

    mul-float v3, v3, v6

    const/4 v7, 0x1

    aput v3, v2, v7

    .line 247
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 249
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v2

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v14}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 254
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v3, v3, v7

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v3, v3, v7

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 258
    :cond_5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 v7, 0x0

    aget v3, v3, v7

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 261
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v3, v3, v7

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v8, p1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 264
    :cond_7
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v2

    if-lt v2, v4, :cond_9

    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v2

    if-lt v2, v5, :cond_8

    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 267
    :cond_8
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v2

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getColor(I)I

    move-result v2

    .line 269
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    invoke-static {v3, v4, v5, v7}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 271
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    aget v4, v3, v19

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    aput v4, v3, v19

    .line 272
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    invoke-static {v2, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    .line 274
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getHighlightCircleWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v7, v20

    move/from16 v3, v21

    move-object/from16 v1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v7

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move/from16 v7, v20

    move/from16 v3, v21

    move-object/from16 v1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    .line 126
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getYValCount()I

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getMaxVisibleCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ge v1, v2, :cond_7

    .line 135
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v10

    .line 137
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 139
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 141
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 143
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 147
    :cond_1
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    const/4 v0, 0x0

    .line 149
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 150
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 152
    iget v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 153
    iget v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-interface {v14, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 155
    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v15

    .line 156
    invoke-interface {v14, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 158
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    move-object v2, v14

    move v3, v0

    move v4, v8

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FFII)[F

    move-result-object v6

    cmpl-float v1, v0, v7

    if-nez v1, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    :goto_1
    const/4 v8, 0x0

    .line 163
    :goto_2
    array-length v0, v6

    if-ge v8, v0, :cond_6

    .line 165
    div-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v15

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getValueTextColor(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 169
    aget v7, v6, v8

    add-int/lit8 v1, v8, 0x1

    .line 170
    aget v1, v6, v1

    .line 172
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 175
    :cond_3
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v19, v6

    move/from16 v18, v8

    goto :goto_3

    .line 178
    :cond_4
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 180
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, v11

    add-float v18, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    move/from16 v18, v8

    :goto_3
    add-int/lit8 v8, v18, 0x2

    move-object/from16 v6, v19

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected getShapeSize(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float p3, p3, p1

    return p3
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
