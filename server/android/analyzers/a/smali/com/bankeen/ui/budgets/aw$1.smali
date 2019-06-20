.class Lcom/bankeen/ui/budgets/aw$1;
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
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/aw;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/aw;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 58
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    iget-object v0, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/bankeen/data/entity/h;

    iget-object v2, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v2}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 67
    new-instance v2, Lcom/bankeen/data/entity/h;

    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v5}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 68
    new-instance v5, Lcom/bankeen/data/entity/h;

    iget-object v6, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v6}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 69
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3, v0, v2, v5}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    .line 74
    iget-object v7, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v7, v6}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/local/b/j;)Lio/realm/RealmResults;

    move-result-object v7

    .line 76
    iget-object v8, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v8}, Lcom/bankeen/ui/budgets/aw;->c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v7

    iget-object v8, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 77
    invoke-static {v8}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/bankeen/data/entity/h;->e()Lcom/bankeen/data/entity/h;

    move-result-object v7

    .line 79
    new-instance v8, Lcom/bankeen/data/entity/h;

    invoke-virtual {v6}, Lcom/bankeen/data/local/b/j;->getAmountInEuro()D

    move-result-wide v9

    sget-object v11, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-direct {v8, v9, v10, v11}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    iget-object v9, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 80
    invoke-static {v9}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v7}, Lcom/bankeen/data/entity/h;->c(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/an;

    move-result-object v20

    .line 83
    new-instance v14, Lcom/bankeen/f/b/e;

    .line 84
    invoke-virtual {v6}, Lcom/bankeen/data/local/b/j;->getId()Ljava/lang/Long;

    move-result-object v10

    .line 85
    invoke-virtual {v6}, Lcom/bankeen/data/local/b/j;->getBudgetId()Ljava/lang/Long;

    move-result-object v11

    .line 86
    invoke-virtual {v6}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v12

    .line 87
    invoke-virtual {v6}, Lcom/bankeen/data/local/b/j;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v8}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v15

    iget-object v6, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 89
    invoke-static {v6}, Lcom/bankeen/ui/budgets/aw;->d(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/common/d;

    move-result-object v6

    invoke-interface {v6, v8}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v7}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v17

    iget-object v9, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 91
    invoke-static {v9}, Lcom/bankeen/ui/budgets/aw;->d(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/common/d;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v19

    iget-object v9, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 93
    invoke-static {v9}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v21

    move-object v9, v14

    move-object/from16 v22, v4

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, Lcom/bankeen/f/b/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Lcom/bankeen/data/entity/an;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v7}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v8}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 98
    invoke-virtual {v8, v7}, Lcom/bankeen/data/entity/h;->d(Lcom/bankeen/data/entity/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v8, v7}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    move-object v5, v4

    :cond_2
    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4, v0, v2, v5}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 106
    invoke-virtual {v5}, Lcom/bankeen/ui/budgets/aw;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 107
    invoke-virtual {v5}, Lcom/bankeen/ui/budgets/aw;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v5}, Lcom/bankeen/ui/budgets/aw;->e(Lcom/bankeen/ui/budgets/aw;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_b

    .line 110
    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v5, v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;I)I

    .line 112
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bankeen/ui/budgets/av$b;->b(Ljava/util/List;)V

    .line 115
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ae;

    .line 116
    invoke-virtual {v3, v4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "category.parentId"

    const-wide/16 v5, 0x2

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 117
    invoke-virtual {v3, v4, v7}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "useInBalance"

    const/4 v7, 0x1

    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v14

    .line 121
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/j;

    const-string v8, "category.parentId"

    .line 123
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v4

    .line 122
    invoke-virtual {v14, v8, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "accountId"

    .line 127
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 128
    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v8}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Long;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    .line 127
    invoke-virtual {v14, v3, v4}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 131
    :cond_5
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v3

    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 132
    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "categoryId"

    const-wide/16 v8, 0x146

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 133
    invoke-virtual {v14, v3, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string v3, "categoryId"

    const-wide/16 v8, 0x11a

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 135
    invoke-virtual {v14, v3, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 139
    :cond_6
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 140
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->g(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 141
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->h(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 139
    invoke-static/range {v9 .. v14}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 146
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 148
    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->b(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/entity/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 150
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->size()I

    move-result v4

    add-int/2addr v4, v7

    new-array v4, v4, [J

    const/4 v8, 0x0

    .line 151
    aput-wide v5, v4, v8

    .line 153
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/j;

    .line 154
    invoke-virtual {v9}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 158
    :cond_7
    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v5}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 160
    iget-object v6, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v6}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 165
    :cond_8
    new-instance v6, Lcom/bankeen/f/a/h;

    new-instance v9, Lorg/joda/time/n;

    iget-object v10, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 167
    invoke-static {v10}, Lcom/bankeen/ui/budgets/aw;->g(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v12}, Lcom/bankeen/ui/budgets/aw;->h(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lorg/joda/time/n;-><init>(JJ)V

    invoke-direct {v6, v3, v9, v5, v4}, Lcom/bankeen/f/a/h;-><init>(Lcom/bankeen/data/entity/h;Lorg/joda/time/n;[J[J)V

    .line 170
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Lcom/bankeen/ui/budgets/av$b;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/f/a/h;)V

    .line 172
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 173
    invoke-static {v5}, Lcom/bankeen/ui/budgets/aw;->c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;

    move-result-object v5

    iget-object v6, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 174
    invoke-static {v6}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v6

    .line 172
    invoke-static {v4, v5, v6}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;Ljava/util/List;)Ljava/util/List;

    .line 175
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 176
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 177
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 178
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->c(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/data/common/currency/g;

    move-result-object v10

    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    .line 179
    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->i(Lcom/bankeen/ui/budgets/aw;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->f(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 176
    invoke-static/range {v9 .. v14}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;JJ)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 180
    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/bankeen/ui/budgets/av$b;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1200f1

    .line 181
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v5, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v5}, Lcom/bankeen/ui/budgets/aw;->j(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/bankeen/data/entity/ab;

    invoke-direct {v6, v3, v4}, Lcom/bankeen/data/entity/ab;-><init>(Lcom/bankeen/data/entity/h;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v3

    iget-object v4, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v4}, Lcom/bankeen/ui/budgets/aw;->j(Lcom/bankeen/ui/budgets/aw;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bankeen/ui/budgets/av$b;->a(Ljava/util/List;)V

    .line 185
    iget-object v3, v1, Lcom/bankeen/ui/budgets/aw$1;->a:Lcom/bankeen/ui/budgets/aw;

    invoke-static {v3}, Lcom/bankeen/ui/budgets/aw;->a(Lcom/bankeen/ui/budgets/aw;)Lcom/bankeen/ui/budgets/av$b;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/bankeen/ui/budgets/av$b;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 189
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/aw$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
