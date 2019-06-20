.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;
.source "RealmRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field protected mDrawHighlightCircleEnabled:Z

.field protected mHighlightCircleFillColor:I

.field protected mHighlightCircleInnerRadius:F

.field protected mHighlightCircleOuterRadius:F

.field protected mHighlightCircleStrokeAlpha:I

.field protected mHighlightCircleStrokeColor:I

.field protected mHighlightCircleStrokeWidth:F


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

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mDrawHighlightCircleEnabled:Z

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleFillColor:I

    const p2, 0x112233

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeColor:I

    const/16 p2, 0x4c

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeAlpha:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleInnerRadius:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleOuterRadius:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 40
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->build(Lio/realm/RealmResults;)V

    .line 41
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p2}, Lio/realm/RealmResults;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->calcMinMax(II)V

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

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mDrawHighlightCircleEnabled:Z

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleFillColor:I

    const p2, 0x112233

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeColor:I

    const/16 p2, 0x4c

    .line 26
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeAlpha:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleInnerRadius:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleOuterRadius:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 54
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->build(Lio/realm/RealmResults;)V

    .line 55
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p2}, Lio/realm/RealmResults;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public getHighlightCircleFillColor()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleFillColor:I

    return v0
.end method

.method public getHighlightCircleInnerRadius()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleInnerRadius:F

    return v0
.end method

.method public getHighlightCircleOuterRadius()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleOuterRadius:F

    return v0
.end method

.method public getHighlightCircleStrokeAlpha()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeAlpha:I

    return v0
.end method

.method public getHighlightCircleStrokeColor()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeColor:I

    return v0
.end method

.method public getHighlightCircleStrokeWidth()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeWidth:F

    return v0
.end method

.method public isDrawHighlightCircleEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mDrawHighlightCircleEnabled:Z

    return v0
.end method

.method public setDrawHighlightCircleEnabled(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mDrawHighlightCircleEnabled:Z

    return-void
.end method

.method public setHighlightCircleFillColor(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleFillColor:I

    return-void
.end method

.method public setHighlightCircleInnerRadius(F)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleInnerRadius:F

    return-void
.end method

.method public setHighlightCircleOuterRadius(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleOuterRadius:F

    return-void
.end method

.method public setHighlightCircleStrokeAlpha(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeAlpha:I

    return-void
.end method

.method public setHighlightCircleStrokeColor(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeColor:I

    return-void
.end method

.method public setHighlightCircleStrokeWidth(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmRadarDataSet;->mHighlightCircleStrokeWidth:F

    return-void
.end method
