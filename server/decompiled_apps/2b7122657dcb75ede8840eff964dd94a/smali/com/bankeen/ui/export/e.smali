.class public Lcom/bankeen/ui/export/e;
.super Ljava/lang/Object;
.source "ExportData.java"

# interfaces
.implements Lcom/bankeen/ui/export/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/repository/r;

.field private final c:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/export/d$b;

.field private e:Lio/reactivex/b/b;

.field private f:Lio/reactivex/b/b;

.field private g:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/data/repository/r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bankeen/ui/export/e;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bankeen/ui/export/e;->b:Lcom/bankeen/data/repository/r;

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/e;->c:Lio/reactivex/i/d;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->d:Lcom/bankeen/ui/export/d$b;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->f()V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/bankeen/ui/export/e;->d:Lcom/bankeen/ui/export/d$b;

    invoke-interface {p1}, Lcom/bankeen/ui/export/d$b;->g()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lio/realm/RealmResults;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 94
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    .line 99
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isDataValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/export/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/a/g;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 105
    :goto_2
    new-instance v3, Lcom/bankeen/ui/export/a/a;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/bankeen/ui/export/a/a;-><init>(ZZ)V

    .line 107
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/bankeen/ui/export/e;->c:Lio/reactivex/i/d;

    invoke-virtual {v1, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p0, Lio/realm/RealmResults;

    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/export/e;->d:Lcom/bankeen/ui/export/d$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$ACf_qKfEWsfnpKoquTRQeui4vQA(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/export/e;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Vua4qUB2bpTDiZgSNQiRgA7YmEg(Lcom/bankeen/ui/export/e;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/export/e;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$pF41H0njweo_X4ilT6I_v5QMEqk(Lcom/bankeen/ui/export/e;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/export/e;->a(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static synthetic lambda$sOwmiUtwC9mJoN23nMRCSi2O6_8(Lcom/bankeen/ui/export/e;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/export/e;->b(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bankeen/ui/export/e;->d:Lcom/bankeen/ui/export/d$b;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/ExportJson;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->b:Lcom/bankeen/data/repository/r;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/r;->a(Lcom/bankeen/data/repository/ExportJson;)Lio/reactivex/n;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 66
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/export/-$$Lambda$e$sOwmiUtwC9mJoN23nMRCSi2O6_8;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/-$$Lambda$e$sOwmiUtwC9mJoN23nMRCSi2O6_8;-><init>(Lcom/bankeen/ui/export/e;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/export/-$$Lambda$e$Vua4qUB2bpTDiZgSNQiRgA7YmEg;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/-$$Lambda$e$Vua4qUB2bpTDiZgSNQiRgA7YmEg;-><init>(Lcom/bankeen/ui/export/e;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 68
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/e;->g:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/export/d$b;)V
    .locals 3

    .line 44
    iput-object p1, p0, Lcom/bankeen/ui/export/e;->d:Lcom/bankeen/ui/export/d$b;

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->c:Lio/reactivex/i/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/export/-$$Lambda$1yHUCcGrlLouU5P4mkIWkYHez7g;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/export/-$$Lambda$1yHUCcGrlLouU5P4mkIWkYHez7g;-><init>(Lcom/bankeen/ui/export/d$b;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/e;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/export/e;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    .line 85
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    .line 87
    invoke-virtual {v1}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    .line 88
    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/export/-$$Lambda$e$ACf_qKfEWsfnpKoquTRQeui4vQA;->INSTANCE:Lcom/bankeen/ui/export/-$$Lambda$e$ACf_qKfEWsfnpKoquTRQeui4vQA;

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/export/-$$Lambda$e$pF41H0njweo_X4ilT6I_v5QMEqk;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/export/-$$Lambda$e$pF41H0njweo_X4ilT6I_v5QMEqk;-><init>(Lcom/bankeen/ui/export/e;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 91
    invoke-virtual {v0, v1, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/export/e;->f:Lio/reactivex/b/b;

    return-void
.end method
