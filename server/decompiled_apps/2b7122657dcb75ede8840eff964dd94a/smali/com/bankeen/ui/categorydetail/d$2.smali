.class Lcom/bankeen/ui/categorydetail/d$2;
.super Ljava/lang/Object;
.source "CategoryDetailData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/categorydetail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/categorydetail/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/j;)V
    .locals 10

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {v0}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/i;

    .line 113
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "budgetId"

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    .line 114
    invoke-static {v2}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bankeen/ui/categorydetail/c$b;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/ae;

    .line 118
    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "category.parentId"

    iget-object v3, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    .line 120
    invoke-static {v3}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bankeen/ui/categorydetail/c$b;->d()Ljava/lang/Long;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "useInBalance"

    const/4 v3, 0x1

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v9

    .line 123
    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/i;

    .line 127
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "accountId"

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    .line 130
    invoke-virtual {v9, v0, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {v0}, Lcom/bankeen/ui/categorydetail/d;->c(Lcom/bankeen/ui/categorydetail/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "categoryId"

    const-wide/16 v1, 0x146

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 135
    invoke-virtual {v9, v0, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string v0, "categoryId"

    const-wide/16 v1, 0x11a

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 137
    invoke-virtual {v9, v0, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    .line 142
    invoke-static {v0}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    .line 143
    invoke-static {v0}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {v1}, Lcom/bankeen/ui/categorydetail/d;->b(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/data/common/currency/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->e()Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->getAmountInEuro()D

    move-result-wide v2

    sget-object p1, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-direct {v1, v2, v3, p1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 151
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/d$2;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {p1}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/categorydetail/c$b;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 153
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/d$2;->a(Lcom/bankeen/data/local/b/j;)V

    return-void
.end method
