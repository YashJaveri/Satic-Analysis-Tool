.class Lcom/bankeen/ui/budgets/ae$2;
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
        "Lcom/bankeen/data/local/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/ae;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/ae;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;)V"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    .line 95
    new-instance v1, Lcom/bankeen/f/a/a;

    invoke-direct {v1}, Lcom/bankeen/f/a/a;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Lcom/bankeen/f/a/a;->a(Lcom/bankeen/data/local/b/m;)V

    .line 97
    iget-object v2, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v2}, Lcom/bankeen/ui/budgets/ae;->b(Lcom/bankeen/ui/budgets/ae;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {v1}, Lcom/bankeen/ui/budgets/ae;->a(Lcom/bankeen/ui/budgets/ae;)Lcom/bankeen/ui/budgets/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ae$2;->a:Lcom/bankeen/ui/budgets/ae;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/ae;->e(Lcom/bankeen/ui/budgets/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ae$2;->a(Lio/realm/RealmResults;)V

    return-void
.end method
