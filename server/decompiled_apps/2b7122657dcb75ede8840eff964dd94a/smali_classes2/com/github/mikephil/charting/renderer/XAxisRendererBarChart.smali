.class public Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "XAxisRendererBarChart.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 22
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method protected drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 14

    move-object v8, p0

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v9

    const/4 v0, 0x2

    .line 36
    new-array v10, v0, [F

    fill-array-data v10, :array_0

    .line 40
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/github/mikephil/charting/data/BarData;

    .line 41
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v12

    .line 43
    iget v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMinX:I

    move v13, v0

    :goto_0
    iget v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMaxX:I

    if-gt v13, v0, :cond_4

    mul-int v0, v13, v12

    int-to-float v0, v0

    int-to-float v1, v13

    .line 45
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v10, v1

    const/4 v0, 0x1

    if-le v12, v0, :cond_0

    .line 50
    aget v3, v10, v1

    int-to-float v4, v12

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    aput v3, v10, v1

    .line 53
    :cond_0
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v3, v10}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 55
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v4, v10, v1

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ltz v13, :cond_3

    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_3

    .line 58
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v13, v4, :cond_1

    .line 64
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v0, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 66
    aget v4, v10, v1

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 67
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    sub-float/2addr v2, v0

    aput v2, v10, v1

    goto :goto_1

    :cond_1
    if-nez v13, :cond_2

    .line 72
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v0, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 74
    aget v4, v10, v1

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    .line 75
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v10, v1

    .line 79
    :cond_2
    :goto_1
    aget v4, v10, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v13

    move/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;IFFLandroid/graphics/PointF;F)V

    .line 43
    :cond_3
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    add-int/2addr v13, v0

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 94
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getGridColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getGridLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    .line 98
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v2

    .line 100
    iget v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMinX:I

    :goto_0
    iget v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMaxX:I

    if-ge v3, v4, :cond_2

    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 102
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 104
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 106
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    aget v7, v0, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v8

    aget v9, v0, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v10

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
