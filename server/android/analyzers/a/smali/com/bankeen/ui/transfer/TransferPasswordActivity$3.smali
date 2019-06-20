.class Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;
.super Ljava/lang/Object;
.source "TransferPasswordActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 309
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    .line 311
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->a:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010015

    goto :goto_0

    :cond_0
    const v0, 0x7f010017

    .line 311
    :goto_0
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
