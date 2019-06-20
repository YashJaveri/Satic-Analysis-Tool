.class Lcom/bankeen/ui/deleteaccount/f;
.super Lcom/bankeen/d/c/c;
.source "DeleteConfirmPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/deleteaccount/b$b;
.implements Lcom/bankeen/ui/deleteaccount/b$c;
.implements Lcom/bankeen/ui/deleteaccount/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/deleteaccount/b$f;",
        "Lcom/bankeen/ui/deleteaccount/b$a;",
        "Lcom/bankeen/ui/deleteaccount/b$e;",
        ">;",
        "Lcom/bankeen/ui/deleteaccount/b$b;",
        "Lcom/bankeen/ui/deleteaccount/b$c;",
        "Lcom/bankeen/ui/deleteaccount/b$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/ui/deleteaccount/b$a;Lcom/bankeen/ui/deleteaccount/b$e;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$e;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/error/b$a;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bankeen/ui/deleteaccount/b$f;->a(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$f;->k()V

    .line 48
    sget-object v0, Lcom/bankeen/data/error/b$a;->j:Lcom/bankeen/data/error/b$a;

    if-ne p1, v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {p1}, Lcom/bankeen/ui/deleteaccount/b$f;->m()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {p1}, Lcom/bankeen/ui/deleteaccount/b$f;->l()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/deleteaccount/b$f;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$f;->j()V

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$f;->n()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/deleteaccount/b$f;

    invoke-interface {v1}, Lcom/bankeen/ui/deleteaccount/b$f;->h()Lcom/bankeen/ui/deleteaccount/h;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/deleteaccount/b$a;

    invoke-interface {v2, v0, p1, v1}, Lcom/bankeen/ui/deleteaccount/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/ui/deleteaccount/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$a;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$a;->a()V

    return-void
.end method
