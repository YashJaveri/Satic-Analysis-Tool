.class public Lcom/bankeen/f/b/b;
.super Ljava/lang/Object;
.source "BudgetHelper.java"


# direct methods
.method private static a()I
    .locals 1

    .line 344
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/p;->j()I

    move-result v0

    return v0
.end method

.method private static a(ILorg/joda/time/p;)I
    .locals 0

    .line 357
    invoke-virtual {p1}, Lorg/joda/time/p;->m()Lorg/joda/time/p$a;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lorg/joda/time/p$a;->d()Lorg/joda/time/p;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lorg/joda/time/p;->j()I

    move-result p1

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 309
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_BUDGET_STARTING_DAY:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 311
    invoke-static {p0}, Lcom/bankeen/f/b/b;->a(I)Lorg/joda/time/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 313
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Lcom/bankeen/data/common/currency/g;Landroid/support/v4/util/LongSparseArray;)Landroid/support/v4/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/currency/g;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;>;)",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/bankeen/data/entity/h;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 160
    invoke-virtual {p1, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p0, v4}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Landroid/support/v4/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    .line 142
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->hasParentCategoryId()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getParentCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 149
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 151
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(JJLio/realm/Realm;Lcom/bankeen/data/common/currency/g;JJZ)Lcom/bankeen/data/entity/h;
    .locals 10

    move-wide v0, p0

    move-object v2, p4

    .line 242
    invoke-static {p0, p1, p4}, Lcom/bankeen/f/b/b;->a(JLio/realm/Realm;)Lcom/bankeen/data/entity/h;

    move-result-object v9

    move-object v0, p4

    move-object v1, p5

    move-wide v2, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v8, p10

    .line 243
    invoke-static/range {v0 .. v8}, Lcom/bankeen/f/b/b;->a(Lio/realm/Realm;Lcom/bankeen/data/common/currency/g;JJJZ)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLio/realm/Realm;)Lcom/bankeen/data/entity/h;
    .locals 2

    .line 253
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "budgetId"

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "categoryId"

    const-wide/16 v0, 0x2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "isActive"

    const/4 p2, 0x1

    .line 256
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const-string p1, "amount"

    .line 258
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 260
    new-instance p2, Lcom/bankeen/data/entity/h;

    sget-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-direct {p2, p0, p1, v0}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;JJ)Lcom/bankeen/data/entity/h;
    .locals 19

    move-object/from16 v0, p1

    .line 75
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v1

    move-object/from16 v12, p0

    .line 76
    invoke-virtual {v1, v12}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 77
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v13

    .line 78
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v13, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 79
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "ghost"

    const/4 v3, 0x0

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lcom/bankeen/data/entity/h;->b:Lcom/bankeen/data/entity/h;

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v14

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;)J

    move-result-wide v15

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/bankeen/f/b/b;->b(Landroid/content/Context;)J

    move-result-wide v17

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object v5, v13

    move-object/from16 v6, p1

    move-wide v7, v15

    move-wide/from16 v9, v17

    .line 91
    invoke-static/range {v1 .. v11}, Lcom/bankeen/f/b/b;->a(JJLio/realm/Realm;Lcom/bankeen/data/common/currency/g;JJZ)Lcom/bankeen/data/entity/h;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v14, v1}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v14

    .line 102
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bankeen/f/b/b;->a(Lio/realm/Realm;Ljava/lang/Long;)Lio/realm/RealmResults;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v10

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v11, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v11}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 107
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/j;

    .line 108
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 110
    invoke-virtual {v0, v2}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 109
    invoke-virtual {v11, v3, v4, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v2, p0

    move-object v3, v13

    move-wide v5, v15

    move-wide/from16 v7, v17

    .line 113
    invoke-static/range {v2 .. v9}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;Lio/realm/Realm;Ljava/lang/Long;JJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bankeen/f/b/b;->a(Ljava/util/List;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/bankeen/f/b/b;->a(Lcom/bankeen/data/common/currency/g;Landroid/support/v4/util/LongSparseArray;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 123
    invoke-static {v11, v0}, Lcom/bankeen/f/b/b;->a(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v14, v0}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v14

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 136
    sget-object v0, Lcom/bankeen/data/entity/h;->b:Lcom/bankeen/data/entity/h;

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Lcom/bankeen/data/entity/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/bankeen/data/entity/h;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/bankeen/data/entity/h;",
            ">;)",
            "Lcom/bankeen/data/entity/h;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 170
    invoke-virtual {p1, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/entity/h;

    invoke-virtual {v4}, Lcom/bankeen/data/entity/h;->e()Lcom/bankeen/data/entity/h;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 178
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/h;

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    if-eqz v4, :cond_5

    if-nez v3, :cond_2

    goto :goto_4

    .line 187
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bankeen/data/entity/h;->d(Lcom/bankeen/data/entity/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 199
    sget-object v2, Lcom/bankeen/data/entity/h;->b:Lcom/bankeen/data/entity/h;

    :cond_7
    return-object v2
.end method

.method private static a(Lio/realm/Realm;Lcom/bankeen/data/common/currency/g;JJJZ)Lcom/bankeen/data/entity/h;
    .locals 6

    .line 266
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "accountId"

    .line 267
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p2, "credit"

    const-string p3, "c"

    .line 268
    invoke-virtual {p0, p2, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p2, "useInBalance"

    const/4 p3, 0x1

    .line 269
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v5

    if-eqz p8, :cond_0

    const-string p0, "categoryId"

    const-wide/16 p2, 0x146

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 272
    invoke-virtual {v5, p0, p2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p0, "categoryId"

    const-wide/16 p2, 0x11a

    .line 275
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 274
    invoke-virtual {v5, p0, p2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    :cond_0
    const/4 v4, 0x1

    move-wide v0, p4

    move-wide v2, p6

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    .line 285
    invoke-virtual {p1, p0}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "budgetId"

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/realm/Realm;Ljava/lang/Long;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation

    .line 289
    const-class v0, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "budgetId"

    .line 290
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "categoryId"

    const-wide/16 v0, 0x2

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "isActive"

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bankeen/data/common/currency/g;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ab;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 52
    const-class v4, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1, v4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "id"

    .line 53
    invoke-virtual {v4, v5, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/b;

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 57
    invoke-virtual {p1, v3}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const v5, 0x7f1200f5

    .line 59
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7f1200f4

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    :goto_1
    new-instance v5, Lcom/bankeen/data/entity/ab;

    invoke-direct {v5, v4, v3}, Lcom/bankeen/data/entity/ab;-><init>(Lcom/bankeen/data/entity/h;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lio/realm/Realm;Ljava/lang/Long;JJLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/realm/Realm;",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    :try_start_0
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "accountId"

    .line 212
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "credit"

    const-string v0, "d"

    .line 213
    invoke-virtual {p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "useInBalance"

    const/4 v0, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "category.parentId"

    .line 216
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 215
    invoke-virtual {p1, p2, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v6
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "categoryId"

    const-wide/16 p1, 0x146

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 224
    invoke-virtual {v6, p0, p1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p0, "categoryId"

    const-wide/16 p1, 0x11a

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 226
    invoke-virtual {v6, p0, p1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    :cond_1
    const/4 v5, 0x1

    move-wide v1, p3

    move-wide v3, p5

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    return-object p0

    .line 218
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "in - category.parentId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lorg/joda/time/c;
    .locals 2

    .line 297
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/bankeen/f/b/b;->a()I

    move-result v1

    if-le p0, v1, :cond_0

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v0

    .line 303
    :cond_0
    invoke-static {p0, v0}, Lcom/bankeen/f/b/b;->a(ILorg/joda/time/p;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 335
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/f/b/b;->c(Landroid/content/Context;)Lorg/joda/time/c;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 338
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)Lorg/joda/time/c;
    .locals 3

    .line 319
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_BUDGET_STARTING_DAY:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 322
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    .line 323
    invoke-static {}, Lcom/bankeen/f/b/b;->a()I

    move-result v2

    if-gt p0, v2, :cond_0

    .line 324
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->c(I)Lorg/joda/time/p;

    move-result-object v0

    .line 328
    :cond_0
    invoke-static {p0, v0}, Lcom/bankeen/f/b/b;->a(ILorg/joda/time/p;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 330
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method
