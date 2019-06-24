.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mDrawXLabels:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawXLabels:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/high16 v0, 0x42480000    # 50.0f

    .line 80
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 85
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 90
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 92
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 94
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawXLabels:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/high16 p2, 0x42480000    # 50.0f

    .line 80
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 85
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 90
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 92
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 94
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawXLabels:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/high16 p2, 0x42480000    # 50.0f

    .line 80
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 85
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 90
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 92
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 94
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return-void
.end method

.method private calcAngle(F)F
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result p1

    return p1
.end method

.method private calcAngle(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 276
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    mul-float p1, p1, p2

    return p1
.end method

.method private calcAngles()V
    .locals 10

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValCount()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValCount()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 208
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 214
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v5, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/PieData;->getDataSetCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move v6, v4

    const/4 v4, 0x0

    .line 218
    :goto_1
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 220
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {p0, v8, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result v8

    aput v8, v7, v6

    if-nez v6, :cond_0

    .line 223
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v8, v8, v6

    aput v8, v7, v6

    goto :goto_2

    .line 225
    :cond_0
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v9, v9, v6

    add-float/2addr v8, v9

    aput v8, v7, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngles()V

    return-void
.end method

.method public calculateOffsets()V
    .locals 7

    .line 141
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v2

    .line 156
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    return-object v0
.end method

.method public getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 624
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDataSetIndexForIndex(I)I
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 518
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 3

    .line 294
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 297
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getMarkerPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 9

    .line 171
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    const v2, 0x40666666    # 3.6f

    mul-float v1, v1, v2

    .line 176
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    div-float/2addr v1, v3

    :cond_0
    sub-float/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    .line 187
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v2, v2, p1

    div-float/2addr v2, v3

    float-to-double v3, v0

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget v0, v0, p1

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float v0, v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 193
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget p1, v5, p1

    add-float/2addr v1, p1

    sub-float/2addr v1, v2

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p1

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p1

    double-to-float p1, v3

    const/4 p2, 0x2

    .line 197
    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-object p2
.end method

.method public getMaxAngle()F
    .locals 1

    .line 628
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 112
    new-instance v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    return v0
.end method

.method public isDrawHoleEnabled()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    return v0
.end method

.method public isDrawSliceTextEnabled()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawXLabels:Z

    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    return v0
.end method

.method public needsHighlight(II)Z
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->valuesToHighlight()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    instance-of v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->releaseBitmap()V

    .line 654
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->drawMarkers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 396
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawXLabels:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintHole()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    .line 645
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 530
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 543
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 597
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    return-void
.end method
