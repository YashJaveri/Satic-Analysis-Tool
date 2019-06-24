.class Lcom/bankeen/ui/home/connection/e;
.super Lcom/bankeen/d/c/c;
.source "ConnectionPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/home/connection/b$b;
.implements Lcom/bankeen/ui/home/connection/b$c;
.implements Lcom/bankeen/ui/home/connection/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/home/connection/b$f;",
        "Lcom/bankeen/ui/home/connection/b$a;",
        "Lcom/bankeen/ui/home/connection/b$e;",
        ">;",
        "Lcom/bankeen/ui/home/connection/b$b;",
        "Lcom/bankeen/ui/home/connection/b$c;",
        "Lcom/bankeen/ui/home/connection/b$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/connection/b$a;Lcom/bankeen/ui/home/connection/b$e;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$f;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$f;->h()V

    .line 19
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/e;->d()V

    return-void
.end method

.method public a(Lcom/bankeen/data/error/b;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/home/connection/b$f;

    invoke-interface {p1}, Lcom/bankeen/ui/home/connection/b$f;->i()V

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/home/connection/b$f;

    const v0, 0x7f120202

    invoke-interface {p1, v0}, Lcom/bankeen/ui/home/connection/b$f;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/home/connection/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/home/connection/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    const v1, 0x7f1201f4

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/connection/b$f;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$f;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$f;->i()V

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/e;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$f;

    const v1, 0x7f12022b

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/connection/b$f;->b(I)V

    return-void
.end method
