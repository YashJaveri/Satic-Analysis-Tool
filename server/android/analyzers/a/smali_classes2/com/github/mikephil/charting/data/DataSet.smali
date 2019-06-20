.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mYMax:F

.field protected mYMin:F

.field protected mYVals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 30
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 43
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    .line 48
    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getYVals()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 206
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 207
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    goto :goto_0

    .line 209
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 210
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 211
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    .line 212
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 216
    :cond_4
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 168
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 169
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    goto :goto_0

    .line 171
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 172
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 173
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 174
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calcMinMax(II)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
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

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    const v1, -0x800001

    .line 70
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_6

    .line 74
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 79
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 81
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 82
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_6
    iget p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 88
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_7
    return-void
.end method

.method public clear()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract copy()Lcom/github/mikephil/charting/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getEntriesForXIndex(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    .line 346
    div-int/lit8 v3, v3, 0x2

    .line 347
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 349
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    if-ne p1, v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 350
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    .line 355
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 356
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 365
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-le p1, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1
.end method

.method public getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 249
    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v0, v2

    .line 271
    div-int/lit8 v3, v3, 0x2

    .line 273
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-ne p1, v4, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 274
    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p2

    if-ne p2, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    return v3

    .line 280
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-le p1, v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_5

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    .line 290
    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p2, v1, :cond_4

    if-ge v0, p1, :cond_5

    .line 291
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 294
    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p2, v1, :cond_5

    if-le v0, p1, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    :goto_2
    return v3
.end method

.method public getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getYMax()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    return v0
.end method

.method public getYValForXIndex(I)F
    .locals 2

    .line 307
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public getYVals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    return-object v0
.end method

.method public getYValsForXIndex(I)[F
    .locals 4

    .line 318
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntriesForXIndex(I)Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v3, v1, 0x1

    .line 324
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 230
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    :cond_2
    return p1
.end method

.method public setYVals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->notifyDataSetChanged()V

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSet, label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
