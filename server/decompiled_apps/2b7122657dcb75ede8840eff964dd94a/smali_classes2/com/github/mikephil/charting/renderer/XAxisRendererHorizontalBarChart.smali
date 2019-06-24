.class public Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;
.source "XAxisRendererHorizontalBarChart.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V

    return-void
.end method


# virtual methods
.method public computeAxis(FLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->setValues(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p1

    .line 40
    iget p2, p1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 41
    iget v0, p1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 43
    iget p1, p1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 49
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 50
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, p1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 51
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 14

    move-object v8, p0

    .line 103
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v9

    const/4 v0, 0x2

    .line 106
    new-array v10, v0, [F

    fill-array-data v10, :array_0

    .line 110
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/github/mikephil/charting/data/BarData;

    .line 111
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v12

    .line 113
    iget v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mMinX:I

    move v13, v0

    :goto_0
    iget v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mMaxX:I

    if-gt v13, v0, :cond_2

    mul-int v0, v13, v12

    int-to-float v0, v0

    int-to-float v1, v13

    .line 115
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v10, v1

    if-le v12, v1, :cond_0

    .line 120
    aget v0, v10, v1

    int-to-float v3, v12

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v10, v1

    .line 123
    :cond_0
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 125
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v10, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 128
    aget v5, v10, v1

    move-object v0, p0

    move-object v1, p1

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;IFFLandroid/graphics/PointF;F)V

    .line 113
    :cond_1
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    add-int/2addr v13, v0

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_3

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v2, :cond_4

    .line 83
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 143
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getGridColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getGridLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    .line 148
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v2

    .line 150
    iget v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mMinX:I

    :goto_0
    iget v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mMaxX:I

    if-gt v3, v4, :cond_2

    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v3

    .line 152
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 154
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 156
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v7

    aget v8, v0, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v9

    aget v10, v0, v5

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

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

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 11

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [F

    .line 205
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/components/LimitLine;

    .line 211
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 214
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 219
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 221
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 223
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v5

    aget v7, v1, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 230
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, ""

    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 235
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 237
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v7, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getXOffset()F

    move-result v9

    add-float/2addr v8, v9

    .line 243
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getYOffset()F

    move-result v10

    add-float/2addr v9, v10

    .line 245
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v4

    .line 247
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v4, v10, :cond_2

    .line 249
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v8

    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 254
    :cond_2
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v4, v10, :cond_3

    .line 256
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 257
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v8

    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 261
    :cond_3
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v4, v10, :cond_4

    .line 263
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 264
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    add-float/2addr v4, v8

    aget v6, v1, v6

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 270
    :cond_4
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 271
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v4

    add-float/2addr v4, v8

    aget v6, v1, v6

    add-float/2addr v6, v9

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
