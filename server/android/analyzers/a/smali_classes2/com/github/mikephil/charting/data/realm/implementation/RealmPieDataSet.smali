.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;
.source "RealmPieDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet<",
        "TT;",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field private mShift:F

.field private mSliceSpace:F

.field private mValueLineColor:I

.field private mValueLinePart1Length:F

.field private mValueLinePart1OffsetPercentage:F

.field private mValueLinePart2Length:F

.field private mValueLineVariableLength:Z

.field private mValueLineWidth:F

.field private mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mSliceSpace:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mShift:F

    .line 28
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 29
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineWidth:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1OffsetPercentage:F

    const p1, 0x3e99999a    # 0.3f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1Length:F

    const p1, 0x3ecccccd    # 0.4f

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart2Length:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineVariableLength:Z

    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->build(Lio/realm/RealmResults;)V

    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->calcMinMax(II)V

    return-void
.end method

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

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mSliceSpace:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mShift:F

    .line 28
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 29
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineWidth:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1OffsetPercentage:F

    const p1, 0x3e99999a    # 0.3f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1Length:F

    const p1, 0x3ecccccd    # 0.4f

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart2Length:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineVariableLength:Z

    .line 60
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->build(Lio/realm/RealmResults;)V

    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public getSelectionShift()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mShift:F

    return v0
.end method

.method public getSliceSpace()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mSliceSpace:F

    return v0
.end method

.method public getValueLineColor()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineColor:I

    return v0
.end method

.method public getValueLinePart1Length()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1Length:F

    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1OffsetPercentage:F

    return v0
.end method

.method public getValueLinePart2Length()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart2Length:F

    return v0
.end method

.method public getValueLineWidth()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineWidth:F

    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public isValueLineVariableLength()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineVariableLength:Z

    return v0
.end method

.method public setSelectionShift(F)V
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mShift:F

    return-void
.end method

.method public setSliceSpace(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mSliceSpace:F

    return-void
.end method

.method public setValueLineColor(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineColor:I

    return-void
.end method

.method public setValueLinePart1Length(F)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1Length:F

    return-void
.end method

.method public setValueLinePart1OffsetPercentage(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart1OffsetPercentage:F

    return-void
.end method

.method public setValueLinePart2Length(F)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLinePart2Length:F

    return-void
.end method

.method public setValueLineVariableLength(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineVariableLength:Z

    return-void
.end method

.method public setValueLineWidth(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mValueLineWidth:F

    return-void
.end method

.method public setXValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmPieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method
