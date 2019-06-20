.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;
.super Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;
.source "RealmLineDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        ">",
        "Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field private mCircleColorHole:I

.field private mCircleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleHoleRadius:F

.field private mCircleRadius:F

.field private mCubicIntensity:F

.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mDrawCircleHole:Z

.field private mDrawCircles:Z

.field private mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

.field private mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColorHole:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleRadius:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 45
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleHoleRadius:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 50
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCubicIntensity:F

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 60
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircles:Z

    .line 67
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircleHole:Z

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    .line 80
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->build(Lio/realm/RealmResults;)V

    .line 83
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->calcMinMax(II)V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/realm/base/RealmLineRadarDataSet;-><init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColorHole:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleRadius:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 45
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleHoleRadius:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 50
    iput p2, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCubicIntensity:F

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 60
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircles:Z

    .line 67
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircleHole:Z

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    .line 98
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 p3, 0xea

    const/16 v0, 0xff

    invoke-static {p2, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->build(Lio/realm/RealmResults;)V

    .line 101
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->calcMinMax(II)V

    return-void
.end method


# virtual methods
.method public disableDashedLine()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public enableDashedLine(FFF)V
    .locals 3

    .line 184
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public getCircleColor(I)I
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCircleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    return-object v0
.end method

.method public getCircleHoleColor()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColorHole:I

    return v0
.end method

.method public getCircleHoleRadius()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleHoleRadius:F

    return v0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleRadius:F

    return v0
.end method

.method public getCubicIntensity()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCubicIntensity:F

    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFillFormatter()Lcom/github/mikephil/charting/formatter/FillFormatter;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

    return-object v0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public isDashedLineEnabled()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isDrawCircleHoleEnabled()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircleHole:Z

    return v0
.end method

.method public isDrawCirclesEnabled()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircles:Z

    return v0
.end method

.method public isDrawCubicEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDrawSteppedEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetCircleColors()V
    .locals 1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->resetCircleColors()V

    .line 314
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCircleColorHole(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColorHole:I

    return-void
.end method

.method public setCircleColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleColors([I)V
    .locals 0

    .line 282
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleColors([ILandroid/content/Context;)V
    .locals 5

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iput-object v0, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleHoleRadius(F)V
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleHoleRadius:F

    return-void
.end method

.method public setCircleSize(F)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCircleRadius:F

    return-void
.end method

.method public setCubicIntensity(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3d4ccccd    # 0.05f

    .line 136
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mCubicIntensity:F

    return-void
.end method

.method public setDrawCircleHole(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircleHole:Z

    return-void
.end method

.method public setDrawCircles(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mDrawCircles:Z

    return-void
.end method

.method public setDrawCubic(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public setDrawStepped(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public setFillFormatter(Lcom/github/mikephil/charting/formatter/FillFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 361
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

    goto :goto_0

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/FillFormatter;

    :goto_0
    return-void
.end method

.method public setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/implementation/RealmLineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method
