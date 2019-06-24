.class public abstract Lcom/bankeen/common/h/d;
.super Lcom/bankeen/common/activities/a;
.source "BkViperNotConnectedActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/bankeen/d/c/g<",
        "TV;>;>",
        "Lcom/bankeen/common/activities/a;"
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

    .line 11
    invoke-direct {p0}, Lcom/bankeen/common/activities/a;-><init>()V

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

    .line 18
    invoke-static {p1, p2}, Lcom/bankeen/d/c/e;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 19
    iput-object p1, p0, Lcom/bankeen/common/h/d;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    return-void
.end method

.method protected b()Lcom/bankeen/d/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/bankeen/common/h/d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    invoke-static {p1, v0}, Lcom/bankeen/d/c/e;->b(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 27
    iget-object p1, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    iget-object v0, p0, Lcom/bankeen/common/h/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/bankeen/d/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->j()V

    .line 33
    iget-object v0, p0, Lcom/bankeen/common/h/d;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->k()V

    .line 34
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onDestroy()V

    return-void
.end method
