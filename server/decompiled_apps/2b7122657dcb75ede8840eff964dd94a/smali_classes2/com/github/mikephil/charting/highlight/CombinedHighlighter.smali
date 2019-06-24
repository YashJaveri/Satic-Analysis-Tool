.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getSelectionDetailsAtIndex(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/SelectionDetail;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 33
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_4

    const/4 v12, 0x0

    .line 40
    :goto_1
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v5

    if-ge v12, v5, :cond_3

    .line 42
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v5, v12}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v13

    .line 45
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v14, p1

    goto :goto_4

    :cond_0
    move/from16 v14, p1

    .line 49
    invoke-interface {v13, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYValsForXIndex(I)[F

    move-result-object v15

    .line 50
    array-length v10, v15

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget v7, v15, v9

    const/4 v5, 0x1

    aput v7, v2, v5

    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 55
    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 56
    new-instance v8, Lcom/github/mikephil/charting/utils/SelectionDetail;

    aget v6, v2, v5

    move-object v5, v8

    move-object v4, v8

    move v8, v11

    move/from16 v16, v9

    move v9, v12

    move/from16 v17, v10

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/github/mikephil/charting/utils/SelectionDetail;-><init>(FFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    move/from16 v17, v10

    :goto_3
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    goto :goto_2

    :cond_2
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
