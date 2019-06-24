.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;
.source "RealmScatterDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet<",
        "TT;",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field private mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field private mScatterShapeHoleColor:I

.field private mScatterShapeHoleRadius:F

.field private mShapeSize:F


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

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mShapeSize:F

    .line 28
    sget-object p1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleRadius:F

    const p1, 0x112233

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleColor:I

    .line 52
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->build(Lio/realm/RealmResults;)V

    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->calcMinMax(II)V

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

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mShapeSize:F

    .line 28
    sget-object p1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleRadius:F

    const p1, 0x112233

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleColor:I

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->build(Lio/realm/RealmResults;)V

    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public getScatterShape()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method

.method public getScatterShapeHoleColor()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleColor:I

    return v0
.end method

.method public getScatterShapeHoleRadius()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleRadius:F

    return v0
.end method

.method public getScatterShapeSize()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mShapeSize:F

    return v0
.end method

.method public setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-void
.end method

.method public setScatterShapeHoleColor(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleColor:I

    return-void
.end method

.method public setScatterShapeHoleRadius(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mScatterShapeHoleRadius:F

    return-void
.end method

.method public setScatterShapeSize(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmScatterDataSet;->mShapeSize:F

    return-void
.end method
