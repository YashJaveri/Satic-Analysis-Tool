.class public Lcom/bankeen/ui/preferences/bankaccount/p;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsData.java"


# instance fields
.field private final a:Lcom/bankeen/data/repository/a/e;

.field private final b:Lcom/bankeen/data/repository/ao;

.field private c:Lio/reactivex/b/b;

.field private d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

.field private e:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/ao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/p$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/p$1;-><init>(Lcom/bankeen/ui/preferences/bankaccount/p;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->f:Lio/realm/RealmChangeListener;

    .line 42
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->a:Lcom/bankeen/data/repository/a/e;

    .line 43
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->b:Lcom/bankeen/data/repository/ao;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/preferences/bankaccount/p;)Lcom/bankeen/ui/preferences/bankaccount/o$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    return-object p0
.end method

.method private synthetic a(JZLcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p4}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->p()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p4}, Lcom/bankeen/data/common/f;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 110
    iget-object p4, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p4, p1, p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->b(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->o()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/preferences/bankaccount/p;)Lio/realm/RealmResults;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->e:Lio/realm/RealmResults;

    return-object p0
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->r()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->m()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$M8BhkCTUgfhK6JDvMX2oCIF4s_0(Lcom/bankeen/ui/preferences/bankaccount/p;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$gsAHgfIVY6qOEQuv1oJCpaJ47V0(Lcom/bankeen/ui/preferences/bankaccount/p;JZLcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/preferences/bankaccount/p;->a(JZLcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$j2awe6f6FPk07fO_ekGR-z0rmnI(Lcom/bankeen/ui/preferences/bankaccount/p;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$xx3bzq_W7ceRHSLehlXEKo3bE40(Lcom/bankeen/ui/preferences/bankaccount/p;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 3

    .line 58
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    .line 59
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "itemId"

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->e:Lio/realm/RealmResults;

    .line 63
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->e:Lio/realm/RealmResults;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->f:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, p2}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->a:Lcom/bankeen/data/repository/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->a(JLjava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$j2awe6f6FPk07fO_ekGR-z0rmnI;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$j2awe6f6FPk07fO_ekGR-z0rmnI;-><init>(Lcom/bankeen/ui/preferences/bankaccount/p;)V

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 93
    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->c:Lio/reactivex/b/b;

    return-void
.end method

.method a(JZ)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->a:Lcom/bankeen/data/repository/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->a(JZ)Lio/reactivex/n;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$gsAHgfIVY6qOEQuv1oJCpaJ47V0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$gsAHgfIVY6qOEQuv1oJCpaJ47V0;-><init>(Lcom/bankeen/ui/preferences/bankaccount/p;JZ)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 106
    invoke-virtual {v0, v1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/bankaccount/o$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->d:Lcom/bankeen/ui/preferences/bankaccount/o$a;

    return-void
.end method

.method b()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->e:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->e:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(J)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->b:Lcom/bankeen/data/repository/ao;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/ao;->a(J)Lio/reactivex/n;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$xx3bzq_W7ceRHSLehlXEKo3bE40;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$xx3bzq_W7ceRHSLehlXEKo3bE40;-><init>(Lcom/bankeen/ui/preferences/bankaccount/p;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 80
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->c:Lio/reactivex/b/b;

    return-void
.end method

.method b(JZ)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->a:Lcom/bankeen/data/repository/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->b(JZ)Lio/reactivex/n;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$M8BhkCTUgfhK6JDvMX2oCIF4s_0;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$p$M8BhkCTUgfhK6JDvMX2oCIF4s_0;-><init>(Lcom/bankeen/ui/preferences/bankaccount/p;)V

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p3}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 119
    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p;->c:Lio/reactivex/b/b;

    return-void
.end method
