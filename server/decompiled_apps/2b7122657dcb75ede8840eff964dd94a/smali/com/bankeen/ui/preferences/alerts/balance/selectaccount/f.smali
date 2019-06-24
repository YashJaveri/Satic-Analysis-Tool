.class public Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;
.super Lcom/bankeen/d/c/c;
.source "SelectAccountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$a;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$a;Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/g;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;
    .locals 8

    .line 58
    new-instance v7, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->r()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/g;

    .line 52
    invoke-direct {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->a(Lcom/bankeen/data/entity/g;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;->d()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;->j()V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;->a(JLjava/lang/String;)V

    return-void
.end method
