.class Lcom/bankeen/ui/transfer/SyntheseActivity$9;
.super Lcom/bankeen/utils/b/a/a;
.source "SyntheseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/SyntheseActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$9;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 496
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$9;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->j(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$9;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$9;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->j(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
