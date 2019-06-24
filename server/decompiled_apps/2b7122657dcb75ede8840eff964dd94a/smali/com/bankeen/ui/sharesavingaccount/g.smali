.class public Lcom/bankeen/ui/sharesavingaccount/g;
.super Lcom/bankeen/d/b/b;
.source "ShareSavingAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/b/b<",
        "Lcom/bankeen/ui/sharesavingaccount/c$a;",
        "Lcom/bankeen/ui/sharesavingaccount/c$b;",
        "Lcom/bankeen/d/b/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/bankeen/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->a:Lcom/bankeen/d/b/b$a;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccount/c$a;->a()V

    return-void
.end method

.method a(Lcom/bankeen/ui/sharesavingaccount/b;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/sharesavingaccount/c$b;->a(Lcom/bankeen/ui/sharesavingaccount/b;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/sharesavingaccount/c$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->a:Lcom/bankeen/d/b/b$a;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccount/c$a;->b()V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccount/c$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccount/c$b;->j()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/g;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccount/c$b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
