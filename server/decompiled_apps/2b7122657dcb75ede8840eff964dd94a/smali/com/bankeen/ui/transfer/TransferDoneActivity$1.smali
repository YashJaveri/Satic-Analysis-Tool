.class Lcom/bankeen/ui/transfer/TransferDoneActivity$1;
.super Lcom/bankeen/utils/b/a/a;
.source "TransferDoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bankeen/ui/transfer/TransferDoneActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Z)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    iput-boolean p2, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->a:Z

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 377
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->a:Z

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    .line 381
    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    .line 382
    invoke-static {v1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(Lcom/bankeen/ui/transfer/TransferDoneActivity;)I

    move-result v1

    .line 379
    invoke-static {p1, v0, v1}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
