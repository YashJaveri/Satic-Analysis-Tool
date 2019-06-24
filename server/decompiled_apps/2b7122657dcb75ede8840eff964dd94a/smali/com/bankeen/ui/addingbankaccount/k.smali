.class Lcom/bankeen/ui/addingbankaccount/k;
.super Lcom/bankeen/d/c/c;
.source "AddingBankAccountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/addingbankaccount/b$b;
.implements Lcom/bankeen/ui/addingbankaccount/b$c;
.implements Lcom/bankeen/ui/addingbankaccount/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/addingbankaccount/b$f;",
        "Lcom/bankeen/ui/addingbankaccount/b$a;",
        "Lcom/bankeen/ui/addingbankaccount/b$e;",
        ">;",
        "Lcom/bankeen/ui/addingbankaccount/b$b;",
        "Lcom/bankeen/ui/addingbankaccount/b$c;",
        "Lcom/bankeen/ui/addingbankaccount/b$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/addingbankaccount/c;

.field private b:J


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addingbankaccount/b$a;Lcom/bankeen/ui/addingbankaccount/b$e;Lcom/bankeen/ui/addingbankaccount/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 24
    iput-object p3, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bankeen/ui/addingbankaccount/k;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$e;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$f;->c(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/c;->a(J)V

    return-void
.end method

.method public a(Lcom/bankeen/data/error/b;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$e;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$e;->a(Lcom/bankeen/data/error/b;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$f;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->a()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/k;->a:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$a;->a()V

    return-void
.end method

.method public l_()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$a;->d()V

    return-void
.end method

.method public m_()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$a;->e()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$a;->f()V

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addingbankaccount/k;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$a;->g()V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 4

    :try_start_0
    const-string v0, "https://bankin.com/en/security.html"

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, " "

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://bankin.com/fr/security.html"

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$e;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/addingbankaccount/b$e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$f;->j()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$f;->k()Z

    move-result v0

    return v0
.end method
