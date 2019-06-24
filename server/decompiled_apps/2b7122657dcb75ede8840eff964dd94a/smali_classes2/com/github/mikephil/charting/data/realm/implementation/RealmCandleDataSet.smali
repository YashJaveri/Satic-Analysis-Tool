.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;
.source "RealmCandleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet<",
        "TT;",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field private mBarSpace:F

.field private mCloseField:Ljava/lang/String;

.field protected mDecreasingColor:I

.field protected mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

.field private mHighField:Ljava/lang/String;

.field protected mIncreasingColor:I

.field protected mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

.field private mLowField:Ljava/lang/String;

.field protected mNeutralColor:I

.field private mOpenField:Ljava/lang/String;

.field protected mShadowColor:I

.field private mShadowColorSameAsCandle:Z

.field private mShadowWidth:F

.field private mShowCandleBar:Z


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowWidth:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShowCandleBar:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 42
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mBarSpace:F

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColorSameAsCandle:Z

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    const v0, 0x112233

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mNeutralColor:I

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingColor:I

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingColor:I

    .line 80
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColor:I

    .line 93
    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mHighField:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mLowField:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mOpenField:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mCloseField:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->build(Lio/realm/RealmResults;)V

    .line 99
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p2}, Lio/realm/RealmResults;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->calcMinMax(II)V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowWidth:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShowCandleBar:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 42
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mBarSpace:F

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColorSameAsCandle:Z

    .line 53
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 59
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    const p6, 0x112233

    .line 64
    iput p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mNeutralColor:I

    .line 69
    iput p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingColor:I

    .line 74
    iput p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingColor:I

    .line 80
    iput p6, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColor:I

    .line 114
    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mHighField:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mLowField:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mOpenField:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mCloseField:Ljava/lang/String;

    .line 119
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->build(Lio/realm/RealmResults;)V

    .line 120
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p2}, Lio/realm/RealmResults;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/github/mikephil/charting/data/CandleEntry;"
        }
    .end annotation

    .line 124
    new-instance v0, Lio/realm/DynamicRealmObject;

    invoke-direct {v0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/RealmObject;)V

    .line 126
    new-instance p1, Lcom/github/mikephil/charting/data/CandleEntry;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIndexField:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIndexField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    move v2, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mHighField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v3

    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mLowField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mOpenField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v5

    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mCloseField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(IFFFF)V

    return-object p1
.end method

.method public bridge synthetic buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object p1

    return-object p1
.end method

.method public calcMinMax(II)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 146
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMin:F

    const v0, -0x800001

    .line 151
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_6

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 157
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMin:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 158
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMin:F

    .line 160
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMax:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 161
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mYMax:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getBarSpace()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mBarSpace:F

    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingColor:I

    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingColor:I

    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mNeutralColor:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColor:I

    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColorSameAsCandle:Z

    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowWidth:F

    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShowCandleBar:Z

    return v0
.end method

.method public setBarSpace(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    .line 178
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mBarSpace:F

    return-void
.end method

.method public setDecreasingColor(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingColor:I

    return-void
.end method

.method public setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setIncreasingColor(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingColor:I

    return-void
.end method

.method public setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setNeutralColor(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mNeutralColor:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColor:I

    return-void
.end method

.method public setShadowColorSameAsCandle(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowColorSameAsCandle:Z

    return-void
.end method

.method public setShadowWidth(F)V
    .locals 0

    .line 192
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShadowWidth:F

    return-void
.end method

.method public setShowCandleBar(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmCandleDataSet;->mShowCandleBar:Z

    return-void
.end method
