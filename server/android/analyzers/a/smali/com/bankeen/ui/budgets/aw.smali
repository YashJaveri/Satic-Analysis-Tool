.class Lcom/bankeen/ui/budgets/aw;
.super Ljava/lang/Object;
.source "BudgetsData.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/av$a;


# instance fields
.field private final a:Lcom/bankeen/data/common/currency/g;

.field private final b:Lcom/bankeen/common/d;

.field private c:Lcom/bankeen/data/entity/v;

.field private d:Lcom/bankeen/ui/budgets/av$b;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ab;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bankeen/data/local/b/h;

.field private k:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/budgets/aw;->e:Ljava/lang/Long;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bankeen/ui/budgets/aw;->f:Ljava/util/List;

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/budgets/aw;->g:Ljava/lang/Long;

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/aw;->h:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bankeen/ui/budgets/aw;->l:I

    .line 54
    new-instance v0, Lcom/bankeen/ui/budgets/aw$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/aw$1;-><init>(Lcom/bankeen/ui/budgets/aw;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/aw;->m:Lio/realm/RealmChangeListener;

    .line 194
    new-instance v0, Lcom/bankeen/ui/budgets/aw$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/aw$2;-><init>(Lcom/bankeen/ui/budgets/aw;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/aw;->n:Lio/realm/RealmChangeListener;

    .line 241
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->a:Lcom/bankeen/data/common/currency/g;

    .line 242
    iput-object p2, p0, Lcom/bankeen/ui/budgets/aw;->b:Lcom/bankeen/common/d;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/bankeen/ui/budgets/aw;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/v;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->c:Lcom/bankeen/data/entity/v;

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    return-object p0
.end method

.method private a(Lcom/bankeen/data/local/b/j;)Lio/realm/RealmResults;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/j;",
            ")",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    .line 295
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "category.parentId"

    .line 297
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object p1

    .line 296
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "useInBalance"

    const/4 v1, 0x1

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v7

    const-string p1, "account.statusCode"

    .line 301
    sget-object v0, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    .line 302
    invoke-virtual {v0}, Lcom/bankeen/data/entity/e;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 301
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 304
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "accountId"

    .line 305
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->f:Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 305
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 309
    :cond_0
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "categoryId"

    const-wide/16 v0, 0x146

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 310
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p1, "categoryId"

    const-wide/16 v0, 0x11a

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 312
    invoke-virtual {v7, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->g:Ljava/lang/Long;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->h:Ljava/lang/Long;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 316
    invoke-static/range {v2 .. v7}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/local/b/j;)Lio/realm/RealmResults;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/data/local/b/j;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Lio/realm/RealmResults;)Lio/realm/RealmResults;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->k:Lio/realm/RealmResults;

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->e:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/budgets/aw;->b:Lcom/bankeen/common/d;

    invoke-interface {v1, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bankeen/ui/budgets/aw;->b:Lcom/bankeen/common/d;

    .line 252
    invoke-interface {v1, p2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/budgets/aw;->b:Lcom/bankeen/common/d;

    .line 253
    invoke-interface {v1, p3}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p3}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p3

    .line 251
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bankeen/ui/budgets/av$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->c:Lcom/bankeen/data/entity/v;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->a:Lcom/bankeen/data/common/currency/g;

    return-object p0
.end method

.method static synthetic d(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/common/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->b:Lcom/bankeen/common/d;

    return-object p0
.end method

.method static synthetic e(Lcom/bankeen/ui/budgets/aw;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bankeen/ui/budgets/aw;->l:I

    return p0
.end method

.method static synthetic f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->f:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->j:Lcom/bankeen/data/local/b/h;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->j:Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/h;->removeAllChangeListeners()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->k:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->k:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->g:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->h:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic i(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic j(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/bankeen/ui/budgets/aw;)Lio/realm/RealmResults;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->k:Lio/realm/RealmResults;

    return-object p0
.end method

.method static synthetic l(Lcom/bankeen/ui/budgets/aw;)Lio/realm/RealmChangeListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bankeen/ui/budgets/aw;->m:Lio/realm/RealmChangeListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/aw;->f()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/budgets/av$b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 326
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {p1}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->g:Ljava/lang/Long;

    .line 327
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {p1}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->h:Ljava/lang/Long;

    .line 329
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->d:Lcom/bankeen/ui/budgets/av$b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/budgets/av$b;->a(J)V

    .line 332
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/h;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw;->j:Lcom/bankeen/data/local/b/h;

    .line 333
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->j:Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->isValid()Z

    .line 334
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw;->j:Lcom/bankeen/data/local/b/h;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->n:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/h;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ab;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw;->i:Ljava/util/List;

    return-object v0
.end method
