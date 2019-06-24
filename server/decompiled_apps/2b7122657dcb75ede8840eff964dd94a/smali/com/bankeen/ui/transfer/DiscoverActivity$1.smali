.class Lcom/bankeen/ui/transfer/DiscoverActivity$1;
.super Lcom/bankeen/utils/b/a/a;
.source "DiscoverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/DiscoverActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/DiscoverActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/DiscoverActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Lcom/bankeen/ui/transfer/DiscoverActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    const-class v1, Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-static {v0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Lcom/bankeen/ui/transfer/DiscoverActivity;Landroid/content/Intent;)V

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Lcom/bankeen/ui/transfer/DiscoverActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity$1;->a:Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Lcom/bankeen/ui/transfer/DiscoverActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
