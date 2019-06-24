.class Lcom/bankeen/ui/transfer/SyntheseActivity$2;
.super Landroid/view/animation/Animation;
.source "SyntheseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bankeen/ui/transfer/SyntheseActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$2;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iput p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$2;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 363
    iget p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$2;->a:I

    int-to-float v0, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 364
    iget-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$2;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
