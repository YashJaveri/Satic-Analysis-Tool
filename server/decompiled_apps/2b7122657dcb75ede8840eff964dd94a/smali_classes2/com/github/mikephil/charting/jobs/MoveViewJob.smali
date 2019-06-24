.class public Lcom/github/mikephil/charting/jobs/MoveViewJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "MoveViewJob.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pts:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->xValue:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pts:[F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->yValue:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pts:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pts:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    return-void
.end method
