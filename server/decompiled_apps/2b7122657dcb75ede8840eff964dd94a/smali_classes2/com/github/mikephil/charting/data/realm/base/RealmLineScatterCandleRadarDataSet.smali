.class public abstract Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;
.source "RealmLineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        "S:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet<",
        "TT;TS;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected mDrawHorizontalHighlightIndicator:Z

.field protected mDrawVerticalHighlightIndicator:Z

.field protected mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mHighlightLineWidth:F


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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

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

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmBarLineScatterCandleBubbleDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public disableDashedHighlightLine()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public enableDashedHighlightLine(FFF)V
    .locals 3

    .line 98
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getHighlightLineWidth()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return v0
.end method

.method public isDashedHighlightLineEnabled()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isHorizontalHighlightIndicatorEnabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    return v0
.end method

.method public isVerticalHighlightIndicatorEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    return v0
.end method

.method public setDrawHighlightIndicators(Z)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    return-void
.end method

.method public setDrawHorizontalHighlightIndicator(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    return-void
.end method

.method public setDrawVerticalHighlightIndicator(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    return-void
.end method

.method public setHighlightLineWidth(F)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return-void
.end method
