.class Lcom/bankeen/ui/transfer/TransferDoneActivity$2;
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

    .line 389
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    iput-boolean p2, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;->a:Z

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 392
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;->a:Z

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;->b:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
