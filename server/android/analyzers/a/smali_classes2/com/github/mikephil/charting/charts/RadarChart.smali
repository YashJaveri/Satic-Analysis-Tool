.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/RadarData;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawWeb:Z

.field private mInnerWebLineWidth:F

.field private mSkipWebLineCount:I

.field private mWebAlpha:I

.field private mWebColor:I

.field private mWebColorInner:I

.field private mWebLineWidth:F

.field protected mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

.field private mYAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 37
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 42
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 47
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 37
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 42
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 47
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 37
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 42
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 47
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->getXVals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/RadarData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/RadarData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    return-void
.end method

.method public getFactor()F
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 6

    .line 199
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    .line 201
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/RadarData;->getXValCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    mul-float v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected getMarkerPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v0

    add-float/2addr p2, v0

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v0

    mul-float p1, p1, v0

    .line 115
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-float p1, v6

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x2

    .line 120
    new-array p1, p1, [F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    aput p2, p1, v0

    iget p2, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method public getRadius()F
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getXValCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    return v0
.end method

.method protected init()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 88
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceBetweenLabels(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 91
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 92
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    .line 94
    new-instance v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 95
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 96
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->calcMinMax()V

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->computeAxis(FF)V

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->getXValMaximumLength()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarData;->getXVals()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->computeAxis(FLjava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->calculateOffsets()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 154
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->drawMarkers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 240
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    return-void
.end method
