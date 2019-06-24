.class public Lcom/github/mikephil/charting/data/BubbleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BubbleEntry.java"


# instance fields
.field private mSize:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    .line 26
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method

.method public constructor <init>(IFFLjava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p1, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 5

    .line 45
    new-instance v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(IFFLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return v0
.end method

.method public setSize(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->mSize:F

    return-void
.end method
