.class Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;
.super Ljava/lang/Object;
.source "AddBankAccountActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->d:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    iput-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->a:Ljava/util/List;

    iput p3, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->b:I

    iput-object p4, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 460
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->d:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->a:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->b:I

    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/util/List;I)V

    .line 462
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->d:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->c:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010015

    goto :goto_0

    :cond_0
    const v0, 0x7f010017

    .line 462
    :goto_0
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 465
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;->d:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->c(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Landroid/widget/LinearLayout;

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
