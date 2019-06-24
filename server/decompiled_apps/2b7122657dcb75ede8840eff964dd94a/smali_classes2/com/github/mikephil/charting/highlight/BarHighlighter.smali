.class public Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getBase(F)F
    .locals 3

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 206
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 207
    aget p1, v0, v1

    .line 209
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    .line 212
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 214
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

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

.method protected getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 161
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 167
    invoke-virtual {v4, p2}, Lcom/github/mikephil/charting/highlight/Range;->contains(F)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 175
    aget-object p1, p1, v1

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getXIndex(F)I

    move-result v4

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getBase(F)F

    move-result p1

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    float-to-int p1, p1

    .line 28
    rem-int/2addr p1, v1

    const/4 v2, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, v1, -0x1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p2, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getSelectionDetail(IFI)Lcom/github/mikephil/charting/utils/SelectionDetail;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 41
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    aput p2, v0, v2

    .line 47
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 49
    aget p2, v0, v2

    float-to-double v5, p2

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/utils/SelectionDetail;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;ID)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 55
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

.method protected getRanges(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/highlight/Range;
    .locals 8

    .line 228
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 230
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcom/github/mikephil/charting/highlight/Range;

    .line 235
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result p1

    neg-float p1, p1

    const/4 v3, 0x0

    move v4, p1

    const/4 p1, 0x0

    .line 238
    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_2

    .line 240
    aget v5, v0, v1

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    .line 243
    new-instance v6, Lcom/github/mikephil/charting/highlight/Range;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v4

    invoke-direct {v6, v4, v7}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v6, v2, v1

    .line 244
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_1

    .line 246
    :cond_1
    new-instance v6, Lcom/github/mikephil/charting/highlight/Range;

    add-float/2addr v5, p1

    invoke-direct {v6, p1, v5}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v6, v2, v1

    move p1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 231
    :cond_3
    :goto_2
    new-array p1, v1, [Lcom/github/mikephil/charting/highlight/Range;

    return-object p1
.end method

.method protected getSelectionDetail(IFI)Lcom/github/mikephil/charting/utils/SelectionDetail;
    .locals 6

    const/4 p2, 0x0

    .line 89
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 91
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p3, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    return-object v1

    .line 98
    :cond_1
    invoke-interface {p3, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYValForXIndex(I)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 102
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/utils/SelectionDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/utils/SelectionDetail;-><init>(FILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object v0
.end method

.method protected getStackedHighlight(Lcom/github/mikephil/charting/utils/SelectionDetail;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;ID)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 9

    .line 123
    invoke-interface {p2, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-nez v1, :cond_1

    .line 129
    new-instance p4, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result p2

    iget p5, p1, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataIndex:I

    iget p1, p1, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataSetIndex:I

    invoke-direct {p4, p3, p2, p5, p1}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(IFII)V

    return-object p4

    .line 135
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getRanges(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v1

    .line 136
    array-length v2, v1

    if-lez v2, :cond_2

    double-to-float p4, p4

    .line 137
    invoke-virtual {p0, v1, p4}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I

    move-result v7

    .line 138
    new-instance p4, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result p5

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result p2

    sub-float v4, p5, p2

    iget v5, p1, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataIndex:I

    iget v6, p1, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataSetIndex:I

    aget-object v8, v1, v7

    move-object v2, p4

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(IFIIILcom/github/mikephil/charting/highlight/Range;)V

    return-object p4

    :cond_2
    return-object v0
.end method

.method protected getXIndex(F)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->isGrouped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getXIndex(F)I

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getBase(F)F

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    float-to-int p1, p1

    .line 73
    div-int/2addr p1, v0

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

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
