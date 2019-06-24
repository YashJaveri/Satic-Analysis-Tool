.class Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;
.super Lcom/bankeen/d/c/b;
.source "SelectAccountInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 29
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->a:Lio/reactivex/i/d;

    .line 30
    invoke-virtual {p1}, Lcom/bankeen/data/local/a;->a()Lio/reactivex/f;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->a:Lio/reactivex/i/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;-><init>(Lio/reactivex/i/d;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->b:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->a:Lio/reactivex/i/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$o403W96QJkMdovRcOeM2EbGtAlM;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$o403W96QJkMdovRcOeM2EbGtAlM;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 45
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/d;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 51
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method
