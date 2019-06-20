.class public final Lcom/bankeen/utils/a/a;
.super Landroid/view/animation/Animation;
.source "HeightAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bankeen/utils/animation/HeightAnimation;",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "targetedHeight",
        "",
        "duration",
        "",
        "(Landroid/view/View;IJ)V",
        "collapse",
        "",
        "deltaHeight",
        "startHeight",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "transformation",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bankeen/utils/a/a;->a:Z

    .line 15
    iget-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bankeen/utils/a/a;->b:I

    .line 16
    iget-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/bankeen/utils/a/a;->c:I

    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/bankeen/utils/a/a;->setDuration(J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x12c

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/utils/a/a;-><init>(Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 23
    iget p2, p0, Lcom/bankeen/utils/a/a;->b:I

    int-to-float p2, p2

    iget v0, p0, Lcom/bankeen/utils/a/a;->c:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/bankeen/utils/a/a;->a:Z

    if-eqz v1, :cond_0

    neg-float p1, p1

    :cond_0
    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 24
    iget-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/bankeen/utils/a/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
