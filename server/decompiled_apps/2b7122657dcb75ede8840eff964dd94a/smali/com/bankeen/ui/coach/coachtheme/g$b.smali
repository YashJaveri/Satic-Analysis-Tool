.class public final Lcom/bankeen/ui/coach/coachtheme/g$b;
.super Landroid/view/animation/Animation;
.source "CoachThemeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/coachtheme/g;->a(JFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bankeen/ui/coach/coachtheme/CoachThemeHolder$bindBarSize$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/coachtheme/g;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/coachtheme/g;FFLandroid/support/constraint/ConstraintLayout$LayoutParams;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
            "J)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    iput p2, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->b:F

    iput p3, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->c:F

    iput-object p4, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->d:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput-wide p5, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->e:J

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget p2, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->b:F

    iget v0, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->c:F

    sub-float/2addr p2, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    const/4 p1, 0x1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 v0, 0x0

    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->d:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 118
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    invoke-static {p1}, Lcom/bankeen/ui/coach/coachtheme/g;->a(Lcom/bankeen/ui/coach/coachtheme/g;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-wide v1, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    invoke-static {p1}, Lcom/bankeen/ui/coach/coachtheme/g;->b(Lcom/bankeen/ui/coach/coachtheme/g;)Landroid/support/constraint/Guideline;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/coach/coachtheme/g$b;->d:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
