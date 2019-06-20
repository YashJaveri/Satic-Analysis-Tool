.class Lcom/bankeen/ui/transfer/TransferDoneActivity$3;
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
.field final synthetic a:Lcom/bankeen/ui/transfer/TransferDoneActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$3;->a:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity$3;->a:Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
