.class public abstract Lcom/bankeen/common/h/b;
.super Lcom/bankeen/common/activities/core/b;
.source "BkViperActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/bankeen/d/c/g<",
        "TV;>;>",
        "Lcom/bankeen/common/activities/core/b;"
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

    .line 7
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

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

    .line 13
    invoke-static {p1, p2}, Lcom/bankeen/d/c/e;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 14
    iput-object p1, p0, Lcom/bankeen/common/h/b;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/bankeen/common/h/b;->b:Lcom/bankeen/d/c/g;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/common/h/b;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->k()V

    .line 34
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onStart()V

    .line 21
    iget-object v0, p0, Lcom/bankeen/common/h/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bankeen/common/h/b;->b:Lcom/bankeen/d/c/g;

    invoke-static {v0, v1}, Lcom/bankeen/d/c/e;->b(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 22
    iget-object v0, p0, Lcom/bankeen/common/h/b;->b:Lcom/bankeen/d/c/g;

    iget-object v1, p0, Lcom/bankeen/common/h/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bankeen/d/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/common/h/b;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->j()V

    .line 28
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onStop()V

    return-void
.end method
