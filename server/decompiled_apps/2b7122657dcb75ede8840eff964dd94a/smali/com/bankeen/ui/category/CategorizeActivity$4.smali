.class Lcom/bankeen/ui/category/CategorizeActivity$4;
.super Lcom/bankeen/utils/b/a/a;
.source "CategorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/CategorizeActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/CategorizeActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 557
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->c(Lcom/bankeen/ui/category/CategorizeActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->d(Lcom/bankeen/ui/category/CategorizeActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->f(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {v0}, Lcom/bankeen/ui/category/CategorizeActivity;->e(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->f(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {v0}, Lcom/bankeen/ui/category/CategorizeActivity;->g(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Lcom/bankeen/ui/category/CategorizeActivity;Z)Z

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$4;->a:Lcom/bankeen/ui/category/CategorizeActivity;

    iget-object p1, p1, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->c()V

    return-void
.end method
