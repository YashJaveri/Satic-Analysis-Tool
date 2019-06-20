.class Lcom/bankeen/ui/budgets/ae$1;
.super Ljava/lang/Object;
.source "BudgetSelectCategoryData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/budgets/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/ae;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/ae;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/j;

    .line 51
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/f/a/a;

    invoke-virtual {v1, v0}, Lcom/bankeen/f/a/a;->a(Lcom/bankeen/data/local/b/j;)V

    .line 56
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getAmountInEuro()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/j;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->c(Lcom/bankeen/ui/budgets/ae;)V

    .line 72
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->d(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/budgets/ac;->a(Ljava/util/List;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ae$1;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/budgets/aj;->a(ZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ae$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
