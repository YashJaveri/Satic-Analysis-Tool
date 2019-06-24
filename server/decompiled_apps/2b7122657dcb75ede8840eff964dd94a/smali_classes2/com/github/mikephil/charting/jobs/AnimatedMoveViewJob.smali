.class public Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "AnimatedMoveViewJob.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pts:[F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->xOrigin:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->xValue:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->xOrigin:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->phase:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pts:[F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->yOrigin:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->yValue:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->yOrigin:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->phase:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 26
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pts:[F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 27
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->pts:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->view:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    return-void
.end method
