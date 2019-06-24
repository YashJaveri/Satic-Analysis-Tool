.class Lcom/bankeen/balance/a/d;
.super Lcom/bankeen/d/c/b;
.source "BalanceChartInteractor.java"

# interfaces
.implements Lcom/bankeen/balance/a/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/balance/a/a$d;",
        ">;",
        "Lcom/bankeen/balance/a/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/repository/b/m;

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/b/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bankeen/balance/a/d;->a:Lcom/bankeen/data/repository/b/m;

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/balance/a/d;->b:Lio/reactivex/i/d;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/balance/a/d;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$d;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/bankeen/balance/a/a$d;->a(Ljava/util/List;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/balance/a/d;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$y59WZulnajCSNj0UM9BJCUCJxfI(Lcom/bankeen/balance/a/d;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/balance/a/d;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/bankeen/balance/a/d;->f()V

    .line 50
    iget-object v0, p0, Lcom/bankeen/balance/a/d;->a:Lcom/bankeen/data/repository/b/m;

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/balance/a/d;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/balance/a/a$d;

    invoke-interface {v1}, Lcom/bankeen/balance/a/a$d;->g()Z

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/balance/a/d;->k_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/balance/a/a$d;

    invoke-interface {v2}, Lcom/bankeen/balance/a/a$d;->f()Lcom/bankeen/data/entity/aa;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/b/m;->b(ZLcom/bankeen/data/entity/aa;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/balance/a/d;->b:Lio/reactivex/i/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/balance/a/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;

    invoke-direct {v2, v1}, Lcom/bankeen/balance/a/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;-><init>(Lio/reactivex/i/d;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/balance/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v1}, Lcom/bankeen/balance/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/balance/a/d;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/balance/a/a$d;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/balance/a/d;->a()V

    .line 35
    iget-object p1, p0, Lcom/bankeen/balance/a/d;->b:Lio/reactivex/i/d;

    sget-object v0, Lcom/bankeen/balance/a/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;->INSTANCE:Lcom/bankeen/balance/a/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/i/d;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/balance/a/-$$Lambda$d$y59WZulnajCSNj0UM9BJCUCJxfI;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/a/-$$Lambda$d$y59WZulnajCSNj0UM9BJCUCJxfI;-><init>(Lcom/bankeen/balance/a/d;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/balance/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/balance/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 37
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/balance/a/d;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bankeen/balance/a/a$d;

    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/d;->a(Lcom/bankeen/balance/a/a$d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/balance/a/d;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 44
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bankeen/balance/a/d;->f()V

    return-void
.end method
