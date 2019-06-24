.class Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;
.super Ljava/lang/Object;
.source "SyntheseActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/SyntheseActivity$1;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v1, v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I

    .line 266
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v1, v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->c(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v1, v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I

    .line 269
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v1, v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->c(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v0, v0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v1, v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(Lcom/bankeen/ui/transfer/SyntheseActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->b:Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    iget-object v2, v2, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(Lcom/bankeen/ui/transfer/SyntheseActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->c(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I

    .line 274
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
