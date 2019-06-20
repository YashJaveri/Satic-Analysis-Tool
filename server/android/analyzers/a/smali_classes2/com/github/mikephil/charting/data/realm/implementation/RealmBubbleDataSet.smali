.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;
.source "RealmBubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet<",
        "TT;",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field private mHighlightCircleWidth:F

.field protected mMaxSize:F

.field protected mNormalizeSize:Z

.field private mSizeField:Ljava/lang/String;

.field protected mXMax:F

.field protected mXMin:F


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mNormalizeSize:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mHighlightCircleWidth:F

    .line 36
    iput-object p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mSizeField:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->build(Lio/realm/RealmResults;)V

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->calcMinMax(II)V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mNormalizeSize:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mHighlightCircleWidth:F

    .line 52
    iput-object p4, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mSizeField:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->build(Lio/realm/RealmResults;)V

    .line 55
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->calcMinMax(II)V

    return-void
.end method

.method private largestSize(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 164
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result p1

    return p1
.end method

.method private xMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private xMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result p1

    return p1
.end method

.method private yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F
    .locals 0

    .line 148
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result p1

    return p1
.end method


# virtual methods
.method public buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/github/mikephil/charting/data/BubbleEntry;"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/realm/DynamicRealmObject;

    invoke-direct {v0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/RealmObject;)V

    .line 62
    new-instance p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mIndexField:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mIndexField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValuesField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mSizeField:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(IFF)V

    return-object p1
.end method

.method public bridge synthetic buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object p1

    return-object p1
.end method

.method public calcMinMax(II)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMin:F

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMax:F

    :goto_0
    if-ge p1, p2, :cond_9

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 93
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->yMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v1

    .line 94
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->yMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v2

    .line 96
    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMin:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 97
    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMin:F

    .line 100
    :cond_4
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMax:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 101
    iput v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mYMax:F

    .line 104
    :cond_5
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->xMin(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v1

    .line 105
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->xMax(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v2

    .line 107
    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMin:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_6

    .line 108
    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMin:F

    .line 111
    :cond_6
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMax:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    .line 112
    iput v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMax:F

    .line 115
    :cond_7
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->largestSize(Lcom/github/mikephil/charting/data/BubbleEntry;)F

    move-result v0

    .line 117
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mMaxSize:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 118
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mMaxSize:F

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public getHighlightCircleWidth()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mHighlightCircleWidth:F

    return v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mMaxSize:F

    return v0
.end method

.method public getSizeField()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mSizeField:Ljava/lang/String;

    return-object v0
.end method

.method public getXMax()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mXMin:F

    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mNormalizeSize:Z

    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .locals 0

    .line 169
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mHighlightCircleWidth:F

    return-void
.end method

.method public setNormalizeSizeEnabled(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mNormalizeSize:Z

    return-void
.end method

.method public setSizeField(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBubbleDataSet;->mSizeField:Ljava/lang/String;

    return-void
.end method
