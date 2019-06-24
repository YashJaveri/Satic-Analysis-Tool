.class public Lcom/bankeen/c/p;
.super Lcom/bankeen/c/a/a;
.source "ProgressBarController.java"


# instance fields
.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/c/p;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/c/p;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/c/p;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bankeen/c/p;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
