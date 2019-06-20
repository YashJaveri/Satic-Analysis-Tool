.class public Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    return-void
.end method


# virtual methods
.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getXIndex(F)I

    move-result p1

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getSelectionDetail(IFI)Lcom/github/mikephil/charting/utils/SelectionDetail;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    iget v1, p2, Lcom/github/mikephil/charting/utils/SelectionDetail;->value:F

    iget v2, p2, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataIndex:I

    iget p2, p2, Lcom/github/mikephil/charting/utils/SelectionDetail;->dataSetIndex:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(IFII)V

    return-object v0
.end method

.method protected getSelectionDetail(IFI)Lcom/github/mikephil/charting/utils/SelectionDetail;
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getSelectionDetailsAtIndex(II)Ljava/util/List;

    move-result-object p1

    .line 75
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {p1, p2, p3}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p3

    .line 76
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 78
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 80
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/github/mikephil/charting/utils/Utils;->getClosestSelectionDetailByPixelY(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/SelectionDetail;

    move-result-object p1

    return-object p1
.end method

.method protected getSelectionDetailsAtIndex(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/SelectionDetail;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [F

    .line 100
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    const/4 v5, -0x1

    if-le p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    goto :goto_3

    .line 107
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v5

    .line 110
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v5, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYValsForXIndex(I)[F

    move-result-object v6

    .line 115
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget v9, v6, v8

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    aput v9, v1, v10

    .line 121
    iget-object v11, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 123
    aget v11, v1, v10

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_4

    .line 125
    new-instance v11, Lcom/github/mikephil/charting/utils/SelectionDetail;

    aget v10, v1, v10

    invoke-direct {v11, v10, v9, v4, v5}, Lcom/github/mikephil/charting/utils/SelectionDetail;-><init>(FFILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method protected getXIndex(F)I
    .locals 3

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 58
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 60
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
