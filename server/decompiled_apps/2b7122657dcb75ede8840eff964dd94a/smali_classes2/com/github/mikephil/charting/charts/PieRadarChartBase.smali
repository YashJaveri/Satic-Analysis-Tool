.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 38
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXVals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    return-void
.end method

.method public calculateOffsets()V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    move-result v2

    add-float/2addr v0, v2

    .line 113
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v2, :cond_6

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v0

    .line 194
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 197
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_2
    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 118
    :pswitch_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v2, v3, :cond_5

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v2, v3, :cond_2

    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 131
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    add-float/2addr v2, v3

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v6, 0x41700000    # 15.0f

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    add-float/2addr v4, v6

    goto :goto_0

    :cond_3
    sub-float v4, v0, v6

    :goto_0
    add-float/2addr v2, v6

    .line 140
    invoke-virtual {p0, v4, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v5

    .line 142
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    invoke-virtual {p0, v4, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v4

    invoke-virtual {p0, v3, v6, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 145
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v4

    const/high16 v6, 0x40a00000    # 5.0f

    .line 146
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    .line 148
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v0, v5, v4

    if-gez v0, :cond_5

    sub-float/2addr v4, v5

    add-float v0, v6, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 158
    :goto_1
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    .line 168
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 174
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_4

    .line 170
    :pswitch_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_8
    move v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 210
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 211
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 212
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 215
    :goto_5
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 217
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v5, :cond_8

    .line 218
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 221
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 226
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v0, v5

    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 230
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 231
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 232
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 235
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 237
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLogEnabled:Z

    if-eqz v4, :cond_9

    const-string v4, "MPAndroidChart"

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->computeScroll()V

    :cond_0
    return-void
.end method

.method public distanceToCenter(FF)F
    .locals 4

    .line 300
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 307
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 308
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    goto :goto_0

    .line 310
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    .line 313
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 314
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 316
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float p2, v0, p2

    :goto_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 320
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getAngleForPoint(FF)F
    .locals 7

    .line 253
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v0

    .line 255
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 261
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    return p2
.end method

.method public getDiameter()F
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 403
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 404
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 405
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 406
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 407
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMinOffset()F
    .locals 1

    .line 388
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return v0
.end method

.method protected getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    .line 285
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-float p1, v5

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 354
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 364
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    return v0
.end method

.method public getSelectionDetailsAtIndex(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/SelectionDetail;",
            ">;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 458
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    .line 461
    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYValForXIndex(I)F

    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 465
    :cond_0
    new-instance v4, Lcom/github/mikephil/charting/utils/SelectionDetail;

    invoke-direct {v4, v3, v1, v2}, Lcom/github/mikephil/charting/utils/SelectionDetail;-><init>(FILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected init()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 65
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 342
    iget p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    return-void
.end method

.method public spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    const-string v0, "rotationAngle"

    const/4 v1, 0x2

    .line 491
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p1

    .line 493
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    invoke-static {p4}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 503
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
