.class Lcom/bankeen/ui/category/CategorizeActivity$2;
.super Lcom/bankeen/utils/b/a/a;
.source "CategorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/CategorizeActivity;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/bankeen/ui/category/CategorizeActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/CategorizeActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$2;->b:Lcom/bankeen/ui/category/CategorizeActivity;

    iput-object p2, p0, Lcom/bankeen/ui/category/CategorizeActivity$2;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$2;->b:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity$2;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 275
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity$2;->b:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/category/CategorizeActivity;->b(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
