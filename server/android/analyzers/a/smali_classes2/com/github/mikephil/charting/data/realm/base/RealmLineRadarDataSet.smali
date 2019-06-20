.class public abstract Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;
.source "RealmLineRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


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
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawFilled:Z

.field private mFillAlpha:I

.field private mFillColor:I

.field protected mFillDrawable:Landroid/graphics/drawable/Drawable;

.field private mLineWidth:F


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 20
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillColor:I

    const/16 p1, 0x55

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillAlpha:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mLineWidth:F

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mDrawFilled:Z

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

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmLineScatterCandleRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 p3, 0xff

    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillColor:I

    const/16 p1, 0x55

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillAlpha:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mLineWidth:F

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mDrawFilled:Z

    return-void
.end method


# virtual methods
.method public getFillAlpha()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillAlpha:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillColor:I

    return v0
.end method

.method public getFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mLineWidth:F

    return v0
.end method

.method public isDrawFilledEnabled()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mDrawFilled:Z

    return v0
.end method

.method public setDrawFilled(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mDrawFilled:Z

    return-void
.end method

.method public setFillAlpha(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillAlpha:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillColor:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;->mLineWidth:F

    return-void
.end method
