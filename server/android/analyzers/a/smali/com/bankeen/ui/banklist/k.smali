.class public Lcom/bankeen/ui/banklist/k;
.super Lcom/bankeen/d/c/c;
.source "BankListPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/banklist/c$b;
.implements Lcom/bankeen/ui/banklist/c$c;
.implements Lcom/bankeen/ui/banklist/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/banklist/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/banklist/c$f;",
        "Lcom/bankeen/ui/banklist/c$a;",
        "Lcom/bankeen/ui/banklist/c$e;",
        ">;",
        "Lcom/bankeen/ui/banklist/c$b;",
        "Lcom/bankeen/ui/banklist/c$c;",
        "Lcom/bankeen/ui/banklist/c$d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/banklist/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bankeen/ui/banklist/k$a;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banklist/c$a;Lcom/bankeen/ui/banklist/c$e;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bankeen/ui/banklist/k;->d:Z

    .line 30
    new-instance p1, Lcom/bankeen/ui/banklist/b;

    invoke-direct {p1, p0, p3}, Lcom/bankeen/ui/banklist/b;-><init>(Lcom/bankeen/ui/banklist/c$b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    .line 31
    iput-object p3, p0, Lcom/bankeen/ui/banklist/k;->b:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/bankeen/ui/banklist/k$a;

    invoke-direct {p1}, Lcom/bankeen/ui/banklist/k$a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/banklist/k;->c:Lcom/bankeen/ui/banklist/k$a;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/k;->c:Lcom/bankeen/ui/banklist/k$a;

    invoke-virtual {v1, p1}, Lcom/bankeen/ui/banklist/k$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/banklist/b;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object v0, v0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object p1, p1, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p1}, Lcom/bankeen/c/e;->c()V

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object p1, p1, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p1}, Lcom/bankeen/c/e;->c()V

    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object p1, p1, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p1}, Lcom/bankeen/c/e;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bankeen/ui/banklist/k;->d:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->k()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bankeen/ui/banklist/k;->d:Z

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->h()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->j()V

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$a;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/m;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/bankeen/ui/banklist/k;->n()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/banklist/k;->o()V

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/banklist/k;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bankeen/ui/banklist/o;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/banklist/k;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/banklist/k;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banklist/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/banklist/k;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$e;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/banklist/c$e;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object v0, v0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    iget-object v0, v0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/c/e;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/banklist/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->l()Lcom/bankeen/d/c/f;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/banklist/c$a;

    invoke-interface {p1}, Lcom/bankeen/ui/banklist/c$a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$e;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/banklist/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/banklist/c$f;->a(Lcom/bankeen/ui/banklist/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$e;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/banklist/c$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/banklist/c$f;->c(Lcom/bankeen/ui/banklist/b;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/k;->a:Lcom/bankeen/ui/banklist/b;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/banklist/c$f;->b(Lcom/bankeen/ui/banklist/b;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/k;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$f;->l()Z

    move-result v0

    return v0
.end method
