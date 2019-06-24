.class public Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;
.super Lcom/github/mikephil/charting/highlight/BarHighlighter;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getBase(F)F
    .locals 3

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 106
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 107
    aget p1, v0, v1

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    .line 112
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getXIndex(F)I

    move-result v4

    .line 24
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getBase(F)F

    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    float-to-int p1, p1

    .line 26
    rem-int/2addr p1, v1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, v1, -0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p2, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getSelectionDetail(IFI)Lcom/github/mikephil/charting/utils/SelectionDetail;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 39
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    aput p2, v0, v2

    .line 45
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 47
    aget p2, v0, v2

    float-to-double v5, p2

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/utils/SelectionDetail;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;ID)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/highlight/Highlight;

    iget p2, v3, Lcom/github/mikephil/charting/utils/SelectionDetail;->value:F

    iget v0, v3, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataIndex:I

    iget v5, v3, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataSetIndex:I

    const/4 v6, -0x1

    move-object v1, p1

    move v2, v4

    move v3, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(IFIII)V

    return-object p1
.end method

.method protected getXIndex(F)I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->isGrouped()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    aput p1, v0, v1

    .line 71
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 73
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getBase(F)F

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    float-to-int p1, p1

    .line 79
    div-int/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getXValCount()I

    move-result v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    :goto_0
    return p1
.end method
