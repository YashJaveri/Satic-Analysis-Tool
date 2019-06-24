.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "PieDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 18
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 19
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    const p1, 0x3e99999a    # 0.3f

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    const p1, 0x3ecccccd    # 0.4f

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->mColors:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    iput v0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 44
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    iput v0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    return-object v1
.end method

.method public getSelectionShift()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    return v0
.end method

.method public getSliceSpace()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    return v0
.end method

.method public getValueLineColor()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    return v0
.end method

.method public getValueLinePart1Length()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    return v0
.end method

.method public getValueLinePart2Length()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    return v0
.end method

.method public getValueLineWidth()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public isValueLineVariableLength()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    return v0
.end method

.method public setSelectionShift(F)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

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

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    return-void
.end method

.method public setValueLineColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    return-void
.end method

.method public setValueLinePart1Length(F)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    return-void
.end method

.method public setValueLinePart1OffsetPercentage(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    return-void
.end method

.method public setValueLinePart2Length(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    return-void
.end method

.method public setValueLineVariableLength(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    return-void
.end method

.method public setValueLineWidth(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    return-void
.end method

.method public setXValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method
