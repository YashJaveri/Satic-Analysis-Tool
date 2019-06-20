.class Lcom/bankeen/ui/transfer/SyntheseActivity$7;
.super Landroid/view/animation/Animation;
.source "SyntheseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity;->d(I)V
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

    .line 444
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$7;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iput p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$7;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 447
    iget p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$7;->a:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$7;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->g(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 449
    iget-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$7;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    :cond_0
    return-void
.end method
