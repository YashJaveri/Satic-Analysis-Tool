.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# instance fields
.field private mNegativeSum:F

.field private mPositiveSum:F

.field private mVals:[F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    .line 30
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    return-void
.end method

.method public constructor <init>([FILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FILjava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    .line 56
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    return-void
.end method

.method private calcPosNegSum()V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 159
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return-void

    .line 166
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    add-float/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 174
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return-void
.end method

.method private static calcSum([F)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 190
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .line 76
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FILjava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->setVals([F)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBelowSum(I)F
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    if-ltz v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getNegativeSum()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    return v0
.end method

.method public getPositiveSum()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return v0
.end method

.method public getVal()F
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    return v0
.end method

.method public getVals()[F
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    return-object v0
.end method

.method public isStacked()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVals([F)V
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BarEntry;->setVal(F)V

    .line 98
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mVals:[F

    .line 99
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    return-void
.end method
