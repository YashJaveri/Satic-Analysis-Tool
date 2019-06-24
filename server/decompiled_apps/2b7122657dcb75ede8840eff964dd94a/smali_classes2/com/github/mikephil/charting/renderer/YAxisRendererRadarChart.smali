.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "YAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 22
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public computeAxis(FF)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->computeAxisValues(FF)V

    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 35
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getLabelCount()I

    move-result v3

    sub-float v4, v2, v1

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v9, v3

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    .line 45
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v9

    float-to-double v9, v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v9, v11

    double-to-int v7, v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_1

    mul-double v11, v11, v13

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 55
    :cond_1
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/YAxis;->isForceLabelsEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 58
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iput v3, v4, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 60
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v4, v4

    if-ge v4, v3, :cond_2

    .line 62
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    new-array v5, v3, [F

    iput-object v5, v4, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 68
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, v7, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aput v5, v7, v4

    add-float/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->isShowOnlyMinMaxEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v4, 0x2

    iput v4, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 79
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    .line 80
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aput v1, v3, v6

    .line 81
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aput v2, v3, v8

    goto :goto_4

    :cond_4
    float-to-double v3, v1

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    const-wide/16 v11, 0x0

    cmpg-double v5, v3, v11

    if-gez v5, :cond_5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_1
    mul-double v3, v3, v9

    cmpl-double v5, v3, v11

    if-nez v5, :cond_6

    move-wide v3, v11

    :cond_6
    float-to-double v11, v2

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    move-result-wide v11

    move-wide v13, v3

    const/4 v2, 0x0

    :goto_2
    cmpg-double v5, v13, v11

    if-gtz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-double/2addr v13, v9

    goto :goto_2

    .line 100
    :cond_7
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->isAxisMaxCustom()Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 103
    :cond_8
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iput v2, v5, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 105
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v5, v5

    if-ge v5, v2, :cond_9

    .line 107
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    new-array v7, v2, [F

    iput-object v7, v5, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    :cond_9
    move-wide v4, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    .line 111
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, v7, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    double-to-float v11, v4

    aput v11, v7, v3

    add-double/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v2

    if-gez v4, :cond_b

    .line 117
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    goto :goto_5

    .line 119
    :cond_b
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iput v6, v2, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    .line 122
    :goto_5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v2, v2, v6

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    .line 125
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v2, v2, v6

    iput v2, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 128
    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    sub-int/2addr v3, v8

    aget v2, v2, v3

    iput v2, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    .line 129
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    return-void

    .line 39
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    new-array v2, v6, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    .line 40
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iput v6, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    return-void
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_1

    .line 149
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v4, v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v5, v5, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 154
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/YAxis;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 11

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 178
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 180
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 182
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 185
    :cond_1
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 187
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v2

    .line 191
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 193
    :goto_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/RadarData;->getXValCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    int-to-float v9, v8

    mul-float v9, v9, v1

    .line 195
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v3, v6, v9}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v9

    if-nez v8, :cond_2

    .line 198
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 200
    :cond_2
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 205
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
