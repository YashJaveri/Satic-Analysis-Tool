.class Lcom/bankeen/ui/transfer/SyntheseActivity$5;
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

    .line 421
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iput p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 424
    iget p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;->a:I

    add-int/lit8 v0, p2, 0x64

    add-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->g(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 426
    iget-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    :cond_0
    return-void
.end method
