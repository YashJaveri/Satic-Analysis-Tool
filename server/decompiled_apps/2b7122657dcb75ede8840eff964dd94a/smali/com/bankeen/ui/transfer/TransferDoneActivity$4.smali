.class Lcom/bankeen/ui/transfer/TransferDoneActivity$4;
.super Lcom/bankeen/utils/b/a/a;
.source "TransferDoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/TransferDoneActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/TransferDoneActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$4;->a:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 428
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$4;->a:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
