.class public Lcom/github/mikephil/charting/buffer/ScatterBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "ScatterBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected addForm(FF)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->index:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->index:I

    aput p2, p1, v0

    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 5

    .line 21
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->phaseX:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 25
    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->phaseY:F

    mul-float v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->addForm(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    return-void
.end method
