.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
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

.field private mEntryCountStacks:I

.field private mHighLightAlpha:I

.field private mStackLabels:[Ljava/lang/String;

.field private mStackSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/16 v0, 0xd7

    .line 27
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    const/high16 v0, -0x1000000

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    const/16 v0, 0x78

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 46
    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, p2, v0

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 53
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    .line 55
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcStackSize(Ljava/util/List;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcEntryCountIncludingStacks(Ljava/util/List;)V

    return-void
.end method

.method private calcEntryCountIncludingStacks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    goto :goto_1

    .line 95
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calcStackSize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    if-le v2, v3, :cond_0

    .line 110
    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public calcMinMax(II)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

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

    .line 132
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    const v1, -0x800001

    .line 133
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_8

    .line 137
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v2

    if-nez v2, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 147
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 151
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 154
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 161
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :cond_9
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mColors:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 71
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    .line 72
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return-object v1
.end method

.method public getBarBorderColor()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    return v0
.end method

.method public getBarBorderWidth()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    return v0
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    return v0
.end method

.method public getBarSpace()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    return v0
.end method

.method public getBarSpacePercent()F
    .locals 2

    .line 191
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getEntryCountStacks()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    return v0
.end method

.method public isStacked()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

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

    .line 251
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    return-void
.end method

.method public setBarBorderWidth(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    return-void
.end method

.method public setBarShadowColor(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    return-void
.end method

.method public setBarSpacePercent(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 205
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    return-void
.end method
