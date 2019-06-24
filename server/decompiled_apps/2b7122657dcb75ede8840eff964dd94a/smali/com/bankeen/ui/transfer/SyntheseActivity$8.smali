.class Lcom/bankeen/ui/transfer/SyntheseActivity$8;
.super Lcom/bankeen/utils/b/a/a;
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
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/bankeen/ui/transfer/SyntheseActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/SyntheseActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$8;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$8;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$8;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->g(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$8;->b:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->i(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$8;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
