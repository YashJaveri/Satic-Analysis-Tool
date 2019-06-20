.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field private mHighlightCircleWidth:F

.field protected mMaxSize:F

.field protected mNormalizeSize:Z

.field protected mXMax:F

.field protected mXMin:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return-void
.end method

.method private largestSize(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result p1

    return p1
.end method

.method private xMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private xMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 137
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result p1

    return p1
.end method

.method private yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result p1

    return p1
.end method


# virtual methods
.method public calcMinMax(II)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMin:F

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_9

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 62
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v1

    .line 63
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v2

    .line 65
    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMin:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMin:F

    .line 69
    :cond_4
    iget v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMax:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 70
    iput v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMax:F

    .line 73
    :cond_5
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->xMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v1

    .line 74
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->xMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v2

    .line 76
    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMin:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_6

    .line 77
    iput v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMin:F

    .line 80
    :cond_6
    iget v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMax:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    .line 81
    iput v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMax:F

    .line 84
    :cond_7
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->largestSize(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    .line 86
    iget v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 87
    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mColors:Ljava/util/List;

    .line 103
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighLightColor:I

    return-object v1
.end method

.method public getHighlightCircleWidth()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    return v0
.end method

.method public getXMax()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMin:F

    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return-void
.end method

.method public setNormalizeSizeEnabled(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return-void
.end method
