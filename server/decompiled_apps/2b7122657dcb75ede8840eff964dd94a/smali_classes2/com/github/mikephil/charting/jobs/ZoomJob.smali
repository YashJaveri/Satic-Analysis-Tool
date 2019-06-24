.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "ZoomJob.java"


# instance fields
.field protected axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected scaleX:F

.field protected scaleY:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    .line 26
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    .line 27
    iput-object p7, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleX:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->scaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->axisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDeltaY(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pts:[F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->xValue:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    aput v4, v2, v3

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pts:[F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->yValue:F

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pts:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->pts:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
