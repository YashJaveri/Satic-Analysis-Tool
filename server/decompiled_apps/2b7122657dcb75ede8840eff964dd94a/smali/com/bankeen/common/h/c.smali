.class public abstract Lcom/bankeen/common/h/c;
.super Lcom/bankeen/common/activities/c;
.source "BkViperConnectedActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/bankeen/d/c/g<",
        "TV;>;>",
        "Lcom/bankeen/common/activities/c;"
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
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

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

    .line 14
    invoke-static {p1, p2}, Lcom/bankeen/d/c/e;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 15
    iput-object p1, p0, Lcom/bankeen/common/h/c;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    return-void
.end method

.method protected b()Lcom/bankeen/d/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->k()V

    .line 35
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 22
    iget-object v0, p0, Lcom/bankeen/common/h/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    invoke-static {v0, v1}, Lcom/bankeen/d/c/e;->b(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 23
    iget-object v0, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    iget-object v1, p0, Lcom/bankeen/common/h/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bankeen/d/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/common/h/c;->b:Lcom/bankeen/d/c/g;

    invoke-interface {v0}, Lcom/bankeen/d/c/g;->j()V

    .line 29
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method
