.class Lcom/bankeen/ui/categorydetail/d;
.super Ljava/lang/Object;
.source "CategoryDetailData.java"

# interfaces
.implements Lcom/bankeen/ui/categorydetail/c$a;


# instance fields
.field private final a:Lcom/bankeen/data/common/currency/g;

.field private final b:Lcom/bankeen/common/e;

.field private final c:Lcom/bankeen/data/user/q;

.field private final d:Lcom/bankeen/data/encryptedprefs/c;

.field private e:Lcom/bankeen/ui/categorydetail/c$b;

.field private f:Lio/reactivex/b/b;

.field private g:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bankeen/data/local/b/j;

.field private i:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/e;Lcom/bankeen/data/user/q;Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/bankeen/ui/categorydetail/d$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/d$1;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->i:Lio/realm/RealmChangeListener;

    .line 99
    new-instance v0, Lcom/bankeen/ui/categorydetail/d$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/d$2;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->j:Lio/realm/RealmChangeListener;

    .line 162
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->a:Lcom/bankeen/data/common/currency/g;

    .line 163
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/d;->b:Lcom/bankeen/common/e;

    .line 164
    iput-object p3, p0, Lcom/bankeen/ui/categorydetail/d;->c:Lcom/bankeen/data/user/q;

    .line 165
    iput-object p4, p0, Lcom/bankeen/ui/categorydetail/d;->d:Lcom/bankeen/data/encryptedprefs/c;

    .line 166
    invoke-static {}, Lcom/bankeen/common/b/a;->a()Lcom/bankeen/common/b/a;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bankeen/common/b/a;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$hYMyRl7CpxO-iP0Ke6ZhSJsrGUM;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$hYMyRl7CpxO-iP0Ke6ZhSJsrGUM;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->f:Lio/reactivex/b/b;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/categorydetail/d;J)Lio/realm/RealmResults;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/categorydetail/d;->b(J)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/data/common/currency/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bankeen/ui/categorydetail/d;->a:Lcom/bankeen/data/common/currency/g;

    return-object p0
.end method

.method private b(J)Lio/realm/RealmResults;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    .line 317
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v7

    const-string v0, "account.statusCode"

    .line 320
    sget-object v1, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    .line 321
    invoke-virtual {v1}, Lcom/bankeen/data/entity/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 320
    invoke-virtual {v7, v0, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const-string v0, "categoryId"

    .line 324
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p1, "useInBalance"

    const/4 p2, 0x1

    .line 325
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 328
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "categoryId"

    const-wide/16 v0, 0x146

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 329
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p1, "categoryId"

    const-wide/16 v0, 0x11a

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "account.isPro"

    .line 337
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/d;->c:Lcom/bankeen/data/user/q;

    .line 338
    invoke-virtual {v1}, Lcom/bankeen/data/user/q;->a()Lcom/bankeen/data/user/p;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 337
    invoke-virtual {v7, p1, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "account.isSelected"

    .line 343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 342
    invoke-virtual {v7, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const-string p1, "account.isHidden"

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 344
    invoke-virtual {v7, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    goto :goto_2

    .line 347
    :cond_3
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    const-class p2, Lcom/bankeen/data/local/b/i;

    .line 348
    invoke-virtual {p1, p2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "budgetId"

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 349
    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/i;

    .line 356
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p1, "accountId"

    .line 360
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    .line 359
    invoke-virtual {v7, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 365
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 366
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 367
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 368
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 369
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 366
    invoke-static/range {v2 .. v7}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    goto :goto_3

    .line 372
    :cond_6
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 373
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 374
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 375
    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 372
    invoke-static/range {v2 .. v7}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 380
    :goto_3
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/bankeen/ui/categorydetail/d;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->i()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "budgetId"

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 230
    invoke-interface {v2}, Lcom/bankeen/ui/categorydetail/c$b;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "categoryId"

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 231
    invoke-interface {v2}, Lcom/bankeen/ui/categorydetail/c$b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/j;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->h:Lcom/bankeen/data/local/b/j;

    .line 233
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->h:Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->isValid()Z

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->h:Lcom/bankeen/data/local/b/j;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/d;->j:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/j;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->l()V

    .line 279
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a6

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->l()V

    .line 304
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a3

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$hYMyRl7CpxO-iP0Ke6ZhSJsrGUM(Lcom/bankeen/ui/categorydetail/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->b:Lcom/bankeen/common/e;

    new-instance v1, Lcom/bankeen/ui/categorydetail/d$5;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/categorydetail/d$5;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bankeen/common/e;->a(JLcom/bankeen/common/e$b;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->b:Lcom/bankeen/common/e;

    new-instance v1, Lcom/bankeen/ui/categorydetail/d$4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/categorydetail/d$4;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bankeen/common/e;->a(JLjava/lang/String;Lcom/bankeen/common/e$c;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/categorydetail/c$b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->b:Lcom/bankeen/common/e;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/categorydetail/d$3;

    invoke-direct {p3, p0}, Lcom/bankeen/ui/categorydetail/d$3;-><init>(Lcom/bankeen/ui/categorydetail/d;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/common/e;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/e$a;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/d;->d()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 189
    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 190
    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 191
    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    .line 196
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parentId"

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/d;->e:Lcom/bankeen/ui/categorydetail/c$b;

    .line 197
    invoke-interface {v2}, Lcom/bankeen/ui/categorydetail/c$b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "name"

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 199
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->g:Lio/realm/RealmResults;

    .line 200
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->g:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 201
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->g:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/d;->i:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->g:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->g:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->h:Lcom/bankeen/data/local/b/j;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->h:Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->removeAllChangeListeners()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
