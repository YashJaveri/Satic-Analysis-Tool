.class Lcom/bankeen/ui/budgets/ae;
.super Ljava/lang/Object;
.source "BudgetSelectCategoryData.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/ad$a;


# instance fields
.field private final a:J

.field private final b:Lcom/bankeen/data/repository/budget/f;

.field private c:Lcom/bankeen/ui/budgets/aj;

.field private d:Lcom/bankeen/ui/budgets/ac;

.field private e:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bankeen/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;>;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(JLcom/bankeen/data/repository/budget/f;)V
    .locals 1
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->g:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Lcom/bankeen/ui/budgets/ae$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/ae$1;-><init>(Lcom/bankeen/ui/budgets/ae;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->h:Lio/realm/RealmChangeListener;

    .line 82
    new-instance v0, Lcom/bankeen/ui/budgets/ae$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/ae$2;-><init>(Lcom/bankeen/ui/budgets/ae;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->i:Lio/realm/RealmChangeListener;

    .line 116
    iput-wide p1, p0, Lcom/bankeen/ui/budgets/ae;->a:J

    .line 117
    iput-object p3, p0, Lcom/bankeen/ui/budgets/ae;->b:Lcom/bankeen/data/repository/budget/f;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    return-object p0
.end method

.method private synthetic a(JLcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p3}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/budgets/aj;->d(Ljava/lang/Long;)V

    .line 204
    :cond_0
    invoke-virtual {p3}, Lcom/bankeen/data/common/f;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 205
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bankeen/ui/budgets/aj;->e(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/budgets/ae;->g:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private synthetic b(JLcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p3}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/budgets/aj;->b(Ljava/lang/Long;)V

    .line 177
    :cond_0
    invoke-virtual {p3}, Lcom/bankeen/data/common/f;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 178
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bankeen/ui/budgets/aj;->c(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->d:Lcom/bankeen/ui/budgets/ac;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bankeen/ui/budgets/ac;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/ac;-><init>(Lcom/bankeen/ui/budgets/aj;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->d:Lcom/bankeen/ui/budgets/ac;

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae;->d:Lcom/bankeen/ui/budgets/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/budgets/ae;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ae;->c()V

    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/ac;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/budgets/ae;->d:Lcom/bankeen/ui/budgets/ac;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/bankeen/ui/budgets/ae;->a:J

    .line 130
    invoke-static {v0, v1}, Lcom/bankeen/f/b/b;->a(J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "category.name"

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->f:Lio/realm/RealmResults;

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->f:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->f:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae;->h:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->e:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->e:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->f:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->f:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bankeen/ui/budgets/ae;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ae;->d()V

    return-void
.end method

.method public static synthetic lambda$TGagyKD84xQZ_GYQo_hCoa-M_tQ(Lcom/bankeen/ui/budgets/ae;JLcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/budgets/ae;->b(JLcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$lOT7UhFWL86BwJGvTYHbeoRt2PI(Lcom/bankeen/ui/budgets/ae;JLcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/budgets/ae;->a(JLcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ae;->e()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->b:Lcom/bankeen/data/repository/budget/f;

    iget-wide v1, p0, Lcom/bankeen/ui/budgets/ae;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bankeen/data/repository/budget/f;->a(JJ)Lio/reactivex/n;

    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$ae$TGagyKD84xQZ_GYQo_hCoa-M_tQ;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/ui/budgets/-$$Lambda$ae$TGagyKD84xQZ_GYQo_hCoa-M_tQ;-><init>(Lcom/bankeen/ui/budgets/ae;J)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/budgets/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 172
    invoke-virtual {v0, v1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(JZ)V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bankeen/ui/budgets/aj;->e(Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 191
    iget-object v2, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v2}, Lcom/bankeen/ui/budgets/aj;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 196
    iget-object v2, p0, Lcom/bankeen/ui/budgets/ae;->b:Lcom/bankeen/data/repository/budget/f;

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bankeen/data/repository/budget/f;->a(JDZ)Lio/reactivex/n;

    move-result-object p3

    .line 197
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p3

    .line 198
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$ae$lOT7UhFWL86BwJGvTYHbeoRt2PI;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/budgets/-$$Lambda$ae$lOT7UhFWL86BwJGvTYHbeoRt2PI;-><init>(Lcom/bankeen/ui/budgets/ae;J)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/budgets/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 199
    invoke-virtual {p3, v0, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/budgets/aj;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ae;->c:Lcom/bankeen/ui/budgets/aj;

    return-void
.end method

.method public b()V
    .locals 5

    .line 153
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parentId"

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, 0x2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parentId"

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parentId"

    const-wide/16 v2, 0x1

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "name"

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 159
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ae;->e:Lio/realm/RealmResults;

    .line 160
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->e:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae;->e:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae;->i:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
