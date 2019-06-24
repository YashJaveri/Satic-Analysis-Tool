.class public Lcom/github/mikephil/charting/charts/BubbleChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BubbleChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BubbleData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getYValCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v1, -0x41000000    # -0.5f

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleData;->getXValCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 54
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getXMin()F

    move-result v2

    .line 55
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getXMax()F

    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iput v2, v3, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iput v1, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisRange:F

    return-void
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 38
    new-instance v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method
