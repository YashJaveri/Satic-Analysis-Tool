.class public Lcom/bankeen/ui/preferences/alerts/balance/f;
.super Lcom/bankeen/d/c/c;
.source "AlertBalancePresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$b;
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$c;
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$a;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$e;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$b;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$c;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bankeen/data/entity/l;

.field private c:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lcom/bankeen/data/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/balance/b$a;Lcom/bankeen/ui/preferences/alerts/balance/b$e;Lcom/bankeen/data/entity/k;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 37
    invoke-virtual {p3}, Lcom/bankeen/data/entity/k;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->a:I

    .line 38
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->c:Lio/reactivex/i/b;

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->c:Lio/reactivex/i/b;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/i/b;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->d:Lio/reactivex/n;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/k;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/bankeen/data/entity/k;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/k;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$a;->a(Lcom/bankeen/data/entity/k;)V

    return-void
.end method

.method public static synthetic lambda$v9yGXLylqSaC7dFyIZ4nCp4OxAI(Lcom/bankeen/ui/preferences/alerts/balance/f;Lcom/bankeen/data/entity/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/f;->a(Lcom/bankeen/data/entity/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/b$e;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/k;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->k()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->l()V

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/k;

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->a(Lcom/bankeen/data/entity/k;)V

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/entity/k;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->a:I

    :cond_1
    return-void
.end method

.method public a(Lcom/bankeen/data/entity/l;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->b:Lcom/bankeen/data/entity/l;

    .line 124
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->j()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/balance/b$f;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->d:Lio/reactivex/n;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$f$v9yGXLylqSaC7dFyIZ4nCp4OxAI;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$f$v9yGXLylqSaC7dFyIZ4nCp4OxAI;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/f;->a(Lcom/bankeen/ui/preferences/alerts/balance/b$f;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$a;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->b:Lcom/bankeen/data/entity/l;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/b$a;->a(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    const v1, 0x7f1201ef

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->c(I)V

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    const v0, 0x7f1201d1

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->b(I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->b:Lcom/bankeen/data/entity/l;

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/f;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$f;

    const v0, 0x7f120172

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/b$f;->b(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 59
    invoke-super {p0}, Lcom/bankeen/d/c/c;->j()V

    return-void
.end method

.method public onNotificationMethodsChanged(Lcom/bankeen/data/entity/ae;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/f;->c:Lio/reactivex/i/b;

    new-instance v1, Lcom/bankeen/data/entity/k;

    invoke-direct {v1, p1}, Lcom/bankeen/data/entity/k;-><init>(Lcom/bankeen/data/entity/ae;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
