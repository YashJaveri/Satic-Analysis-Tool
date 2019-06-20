.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 12

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 64
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v5, p3

    .line 65
    invoke-virtual {v5, v3, v4}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 66
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarSpace()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarSpace(F)V

    .line 67
    invoke-virtual {v5, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 68
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result p3

    invoke-virtual {v5, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 70
    invoke-virtual {v5, p2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 72
    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 74
    :goto_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 76
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v3, v2, 0x3

    aget v0, v0, v3

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v2, 0x1

    aget v0, v0, v4

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 83
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v7

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v8, p3, v4

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v9

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v10, p3, v3

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    :cond_3
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v0, v2, 0x4

    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v7, p3, v2

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v8, p3, v4

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v0, v2, 0x2

    aget v9, p3, v0

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v10, p3, v3

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    .line 95
    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v7, p3, v2

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v8, p3, v4

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v9, p3, v0

    iget-object p3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v10, p3, v3

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method protected drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v6, p0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->passesCheck()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 106
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSets()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    .line 111
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v9

    const/4 v11, 0x0

    .line 113
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    if-ge v11, v0, :cond_1e

    .line 115
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 117
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v7

    move/from16 v18, v9

    goto/16 :goto_12

    .line 120
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v13

    .line 123
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 124
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "10"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    .line 126
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v15

    .line 128
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 130
    invoke-virtual {v6, v5, v12, v11}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->getTransformedValues(Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)[F

    move-result-object v4

    .line 133
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :goto_1
    int-to-float v0, v5

    .line 135
    array-length v1, v4

    int-to-float v1, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 137
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v1, v5, 0x1

    aget v2, v4, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v17, v7

    move/from16 v18, v9

    goto/16 :goto_12

    .line 140
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v4, v5

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v4

    move-object/from16 v17, v7

    move/from16 v18, v9

    move v7, v5

    goto/16 :goto_5

    .line 143
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v4, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v4

    move-object/from16 v17, v7

    move/from16 v18, v9

    move v7, v5

    goto :goto_5

    .line 146
    :cond_3
    div-int/lit8 v0, v5, 0x2

    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 147
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v3

    .line 148
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v15, v3, v2, v11, v10}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v10, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    if-eqz v9, :cond_4

    move-object/from16 v17, v7

    move v7, v8

    goto :goto_2

    :cond_4
    move-object/from16 v17, v7

    add-float v7, v10, v8

    neg-float v7, v7

    :goto_2
    if-eqz v9, :cond_5

    move/from16 v18, v9

    add-float v9, v10, v8

    neg-float v9, v9

    goto :goto_3

    :cond_5
    move/from16 v18, v9

    move v9, v8

    :goto_3
    if-eqz v13, :cond_6

    neg-float v7, v7

    sub-float/2addr v7, v10

    neg-float v9, v9

    sub-float/2addr v9, v10

    .line 160
    :cond_6
    aget v10, v4, v5

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    add-float v3, v10, v7

    aget v1, v4, v1

    add-float v7, v1, v14

    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v4

    move v4, v7

    move v7, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_5
    add-int/lit8 v5, v7, 0x2

    move-object v4, v10

    move-object/from16 v7, v17

    move/from16 v9, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v7

    move/from16 v18, v9

    goto/16 :goto_12

    :cond_9
    move-object v10, v4

    move-object/from16 v17, v7

    move/from16 v18, v9

    const/4 v7, 0x0

    :goto_6
    int-to-float v0, v7

    .line 167
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1d

    .line 169
    div-int/lit8 v9, v7, 0x2

    invoke-interface {v12, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 171
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v3

    if-nez v3, :cond_11

    .line 178
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v1, v7, 0x1

    aget v2, v10, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_12

    .line 181
    :cond_a
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v10, v7

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v23, v5

    goto/16 :goto_11

    .line 184
    :cond_b
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v10, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v23, v5

    goto/16 :goto_11

    .line 187
    :cond_c
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v0

    .line 188
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v15, v0, v4, v11, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v18, :cond_d

    move v3, v8

    goto :goto_7

    :cond_d
    add-float v3, v0, v8

    neg-float v3, v3

    :goto_7
    if-eqz v18, :cond_e

    move-object/from16 v19, v5

    add-float v5, v0, v8

    neg-float v5, v5

    goto :goto_8

    :cond_e
    move-object/from16 v19, v5

    move v5, v8

    :goto_8
    if-eqz v13, :cond_f

    neg-float v3, v3

    sub-float/2addr v3, v0

    neg-float v5, v5

    sub-float/2addr v5, v0

    .line 200
    :cond_f
    aget v0, v10, v7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v4

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_10

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    add-float/2addr v3, v0

    aget v0, v10, v1

    add-float v4, v0, v14

    invoke-interface {v12, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move-object/from16 v23, v9

    goto/16 :goto_11

    .line 206
    :cond_11
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    .line 209
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    move/from16 v19, v0

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    .line 211
    :goto_a
    array-length v9, v2

    if-ge v0, v9, :cond_13

    .line 213
    aget v9, v3, v1

    cmpl-float v22, v9, v16

    if-ltz v22, :cond_12

    add-float v9, v20, v9

    move/from16 v20, v9

    move/from16 v22, v19

    move/from16 v19, v20

    goto :goto_b

    :cond_12
    sub-float v9, v19, v9

    move/from16 v22, v9

    .line 224
    :goto_b
    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float v19, v19, v9

    aput v19, v2, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v22

    goto :goto_a

    .line 227
    :cond_13
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v9, 0x0

    .line 229
    :goto_c
    array-length v0, v2

    if-ge v9, v0, :cond_1b

    .line 231
    div-int/lit8 v0, v9, 0x2

    aget v0, v3, v0

    .line 232
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v15, v0, v4, v11, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v3

    .line 235
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    if-eqz v18, :cond_14

    move-object/from16 v20, v1

    move v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v20, v1

    add-float v1, v3, v8

    neg-float v1, v1

    :goto_d
    if-eqz v18, :cond_15

    move-object/from16 v22, v4

    add-float v4, v3, v8

    neg-float v4, v4

    goto :goto_e

    :cond_15
    move-object/from16 v22, v4

    move v4, v8

    :goto_e
    if-eqz v13, :cond_16

    neg-float v1, v1

    sub-float/2addr v1, v3

    neg-float v4, v4

    sub-float/2addr v4, v3

    .line 244
    :cond_16
    aget v3, v2, v9

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_17

    goto :goto_f

    :cond_17
    move v1, v4

    :goto_f
    add-float/2addr v3, v1

    add-int/lit8 v0, v7, 0x1

    .line 246
    aget v0, v10, v0

    .line 248
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v23, v5

    goto :goto_11

    .line 251
    :cond_18
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move/from16 v20, v21

    goto :goto_10

    .line 254
    :cond_19
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move/from16 v20, v21

    goto :goto_10

    :cond_1a
    add-float v4, v0, v14

    move/from16 v1, v21

    .line 257
    invoke-interface {v12, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v23, v20

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_10
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, v19

    move/from16 v21, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v23, v5

    :goto_11
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v5, v23

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v17, v7

    move/from16 v18, v9

    :cond_1d
    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public getTransformedValues(Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)[F
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesHorizontalBarChart(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;ILcom/github/mikephil/charting/data/BarData;F)[F

    move-result-object p1

    return-object p1
.end method

.method public initBuffers()V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v7

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IFIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected passesCheck()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p4

    add-float/2addr p1, v0

    sub-float/2addr p1, p4

    .line 280
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixelHorizontal(Landroid/graphics/RectF;F)V

    return-void
.end method
