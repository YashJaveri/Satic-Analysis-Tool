.class Lcom/bankeen/ui/budgets/aw$2;
.super Ljava/lang/Object;
.source "BudgetsData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/budgets/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/aw;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/aw;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/h;)V
    .locals 6

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bankeen/ui/budgets/av$b;->a(Z)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Ljava/lang/Long;)Ljava/lang/Long;

    .line 213
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/i;

    .line 215
    iget-object v3, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/i;->getAccount()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 217
    iget-object v3, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    iget-object v2, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v2}, Lcom/bankeen/ui/budgets/aw;->c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bankeen/data/common/currency/g;->b(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/v;

    .line 224
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->i(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/bankeen/ui/budgets/av$b;->a(J)V

    .line 225
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "budgetId"

    iget-object v3, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    .line 226
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->i(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "categoryId"

    const-wide/16 v3, 0x2

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "isActive"

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "amount"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 229
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Lio/realm/RealmResults;)Lio/realm/RealmResults;

    .line 230
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/aw;->k(Lcom/bankeen/ui/budgets/aw;)Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    .line 231
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/aw;->k(Lcom/bankeen/ui/budgets/aw;)Lio/realm/RealmResults;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->l(Lcom/bankeen/ui/budgets/aw;)Lio/realm/RealmChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 232
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/budgets/av$b;->a(Z)V

    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aw$2;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bankeen/ui/budgets/av$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 194
    check-cast p1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/aw$2;->a(Lcom/bankeen/data/local/b/h;)V

    return-void
.end method
