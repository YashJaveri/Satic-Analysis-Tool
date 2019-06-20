.class public abstract Lcom/bankeen/d/c/a;
.super Lcom/bankeen/d/b/a/a;
.source "BkViperFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/bankeen/d/c/g<",
        "TV;>;>",
        "Lcom/bankeen/d/b/a/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TP;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/bankeen/d/c/e;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 16
    iput-object p1, p0, Lcom/bankeen/d/c/a;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    return-void
.end method

.method public b()Lcom/bankeen/d/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->k()V

    .line 36
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->j()V

    .line 30
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/bankeen/d/c/a;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    invoke-static {p1, p2}, Lcom/bankeen/d/c/e;->b(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 24
    iget-object p1, p0, Lcom/bankeen/d/c/a;->b:Lcom/bankeen/d/c/g;

    iget-object p2, p0, Lcom/bankeen/d/c/a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/bankeen/d/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method
