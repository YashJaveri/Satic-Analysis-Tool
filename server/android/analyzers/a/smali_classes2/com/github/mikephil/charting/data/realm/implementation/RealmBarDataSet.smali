.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;
.source "RealmBarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet<",
        "TT;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field private mBarBorderColor:I

.field private mBarBorderWidth:F

.field private mBarShadowColor:I

.field private mBarSpace:F

.field private mHighLightAlpha:I

.field private mStackLabels:[Ljava/lang/String;

.field private mStackSize:I

.field private mStackValueFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarSpace:F

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    const/16 p3, 0xd7

    .line 37
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarShadowColor:I

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderWidth:F

    const/high16 p3, -0x1000000

    .line 41
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderColor:I

    const/16 p3, 0x78

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightAlpha:I

    .line 51
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "Stack"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 57
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightColor:I

    .line 59
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->build(Lio/realm/RealmResults;)V

    .line 60
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->calcMinMax(II)V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarSpace:F

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    const/16 p3, 0xd7

    .line 37
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarShadowColor:I

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderWidth:F

    const/high16 p3, -0x1000000

    .line 41
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderColor:I

    const/16 p3, 0x78

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightAlpha:I

    .line 51
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "Stack"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackValueFieldName:Ljava/lang/String;

    .line 74
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightColor:I

    .line 76
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->build(Lio/realm/RealmResults;)V

    .line 77
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->calcMinMax(II)V

    return-void
.end method

.method private calcStackSize()V
    .locals 4

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    if-le v2, v3, :cond_0

    .line 170
    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public build(Lio/realm/RealmResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;->build(Lio/realm/RealmResults;)V

    .line 85
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->calcStackSize()V

    return-void
.end method

.method public buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/BarEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/github/mikephil/charting/data/BarEntry;"
        }
    .end annotation

    .line 90
    new-instance v0, Lio/realm/DynamicRealmObject;

    invoke-direct {v0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/RealmObject;)V

    .line 92
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValuesField:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/realm/DynamicRealmObject;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object p1

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne p1, v1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValuesField:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/DynamicRealmObject;

    .line 99
    iget-object v4, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackValueFieldName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mIndexField:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mIndexField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>([FI)V

    return-object p1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValuesField:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 107
    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mIndexField:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mIndexField:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    invoke-direct {v1, p1, p2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    return-object v1
.end method

.method public bridge synthetic buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object p1

    return-object p1
.end method

.method public calcMinMax(II)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p2, v0, -0x1

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    const v1, -0x800001

    .line 131
    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_8

    .line 135
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 139
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v2

    if-nez v2, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 142
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 145
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 149
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    .line 151
    :cond_6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 152
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMin:F

    .line 159
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mYMax:F

    :cond_9
    return-void
.end method

.method public getBarBorderColor()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderColor:I

    return v0
.end method

.method public getBarBorderWidth()F
    .locals 1

    .line 241
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderWidth:F

    return v0
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarShadowColor:I

    return v0
.end method

.method public getBarSpace()F
    .locals 1

    .line 195
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarSpace:F

    return v0
.end method

.method public getBarSpacePercent()F
    .locals 2

    .line 190
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarSpace:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightAlpha:I

    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    return v0
.end method

.method public isStacked()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBarBorderColor(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderColor:I

    return-void
.end method

.method public setBarBorderWidth(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarBorderWidth:F

    return-void
.end method

.method public setBarShadowColor(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarShadowColor:I

    return-void
.end method

.method public setBarSpacePercent(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 204
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mBarSpace:F

    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mHighLightAlpha:I

    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmBarDataSet;->mStackLabels:[Ljava/lang/String;

    return-void
.end method
