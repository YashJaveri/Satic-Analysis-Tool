.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "AnimatedZoomJob.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected xValCount:F

.field protected yAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected zoomCenterX:F

.field protected zoomCenterY:F

.field protected zoomOriginX:F

.field protected zoomOriginY:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    move/from16 v0, p10

    .line 34
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    move/from16 v0, p11

    .line 35
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    move/from16 v0, p12

    .line 36
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    move/from16 v0, p13

    .line 37
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    .line 38
    iget-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p4

    .line 39
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    move/from16 v0, p5

    .line 40
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xValCount:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 46
    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xOrigin:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xValue:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xOrigin:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 47
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yOrigin:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yValue:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yOrigin:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 52
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v0

    div-float/2addr p1, v0

    .line 53
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xValCount:F

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v1

    div-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    sub-float/2addr v4, v3

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    sub-float/2addr v2, v1

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->phase:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->pts:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->view:Landroid/view/View;

    invoke-virtual {v1, v0, v2, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
