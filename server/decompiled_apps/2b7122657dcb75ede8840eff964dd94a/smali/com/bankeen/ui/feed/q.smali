.class Lcom/bankeen/ui/feed/q;
.super Ljava/lang/Object;
.source "FeedCardConverter.java"


# instance fields
.field private final a:Lcom/bankeen/data/common/currency/g;

.field private final b:Lcom/bankeen/common/d;

.field private final c:Lcom/bankeen/data/common/currency/l;

.field private final d:Lcom/bankeen/data/local/n;


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/data/local/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bankeen/ui/feed/q;->a:Lcom/bankeen/data/common/currency/g;

    .line 58
    iput-object p2, p0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 59
    iput-object p3, p0, Lcom/bankeen/ui/feed/q;->c:Lcom/bankeen/data/common/currency/l;

    .line 60
    iput-object p4, p0, Lcom/bankeen/ui/feed/q;->d:Lcom/bankeen/data/local/n;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/ui/feed/b/n;Lcom/bankeen/ui/feed/b/n;)I
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/n;->i()Lcom/bankeen/data/entity/h;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->i()Lcom/bankeen/data/entity/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/entity/h;->e(Lcom/bankeen/data/entity/h;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/bankeen/data/local/b/k;)Lcom/bankeen/ui/feed/b/d;
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/bankeen/ui/feed/q;->a:Lcom/bankeen/data/common/currency/g;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 246
    new-instance v4, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->getDelta()D

    move-result-wide v0

    iget-object v3, p0, Lcom/bankeen/ui/feed/q;->a:Lcom/bankeen/data/common/currency/g;

    .line 247
    invoke-virtual {v3, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/bb;)Lcom/bankeen/data/entity/v;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 248
    new-instance v0, Lcom/bankeen/ui/feed/b/d;

    iget-object v1, p0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 249
    invoke-interface {v1, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 251
    invoke-interface {v1, v4}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bankeen/ui/feed/q;->d:Lcom/bankeen/data/local/n;

    .line 252
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->getAccount()Lcom/bankeen/data/local/b/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/n;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/g;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/ui/feed/b/d;-><init>(Lcom/bankeen/data/entity/h;Ljava/lang/String;Lcom/bankeen/data/entity/h;Ljava/lang/String;Lcom/bankeen/data/entity/g;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/data/local/b/aa;Lorg/joda/time/c;)Lcom/bankeen/ui/feed/b/n;
    .locals 13

    .line 300
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p2, v0}, Lorg/joda/time/c;->e(I)Lorg/joda/time/c;

    move-result-object p2

    .line 304
    invoke-virtual {p2, v0}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object v0

    .line 305
    invoke-virtual {p2}, Lorg/joda/time/c;->g()Lorg/joda/time/c$a;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lorg/joda/time/c$a;->k()I

    move-result v1

    .line 305
    invoke-virtual {p2, v1}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/utils/b/b;->a(Lorg/joda/time/c;)Lorg/joda/time/c;

    move-result-object p2

    .line 308
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->hasTransactions()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->getTransactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/ae;

    .line 313
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->isGhost()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v5, Lorg/joda/time/c;

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v5, v0}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p2}, Lorg/joda/time/c;->c(Lorg/joda/time/ab;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 327
    :cond_4
    new-instance v6, Lorg/joda/time/c;

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v6, v5}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v2

    .line 338
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/feed/q;->a:Lcom/bankeen/data/common/currency/g;

    invoke-virtual {p2, v3}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v10

    .line 342
    invoke-virtual {v10}, Lcom/bankeen/data/entity/h;->h()Lcom/bankeen/data/entity/v;

    move-result-object p2

    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    if-ne p2, v0, :cond_7

    .line 343
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transaction with null currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/String;)V

    .line 346
    :cond_7
    new-instance p2, Lcom/bankeen/ui/feed/b/n;

    .line 347
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 348
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 349
    invoke-interface {v0, v10}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->isCredit()Z

    move-result v5

    .line 351
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    .line 353
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v11, 0x7f120274

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 352
    invoke-virtual {v0, v7, v8, v11}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 355
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/ae;->getCategoryParentId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v3, 0x7f060056

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v11, v12, v3}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/ui/feed/b/n;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Lcom/bankeen/data/entity/h;)V

    return-object p2
.end method

.method private a(Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/feed/b/q;
    .locals 17

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lcom/bankeen/ui/feed/q;->a:Lcom/bankeen/data/common/currency/g;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v5

    .line 263
    new-instance v1, Lcom/bankeen/ui/feed/b/q;

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 266
    invoke-interface {v6, v5}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->hasAccount()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getAccountId()Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->hasAccount()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getAccountName()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v8

    .line 269
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->hasCategory()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    sget-object v7, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const v8, 0x7f120274

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 271
    invoke-virtual {v7, v14, v15, v8}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v7, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryParentId()Ljava/lang/Long;

    move-result-object v2

    move/from16 v16, v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const v2, 0x7f060056

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273
    invoke-virtual {v7, v14, v15, v2}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v1

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move v13, v14

    invoke-direct/range {v2 .. v13}, Lcom/bankeen/ui/feed/b/q;-><init>(JLcom/bankeen/data/entity/h;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/bankeen/ui/feed/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Lcom/bankeen/ui/feed/b/s;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/bankeen/ui/feed/b/s;

    new-instance v1, Lcom/bankeen/ui/feed/-$$Lambda$q$PCHRyCeCXfITQt-ctJxOEcQhk_0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/-$$Lambda$q$PCHRyCeCXfITQt-ctJxOEcQhk_0;-><init>(Lcom/bankeen/ui/feed/q;)V

    sget-object v2, Lcom/bankeen/ui/feed/-$$Lambda$xBQDJrkXKJjLjlrHI40BGS-YxDs;->INSTANCE:Lcom/bankeen/ui/feed/-$$Lambda$xBQDJrkXKJjLjlrHI40BGS-YxDs;

    invoke-static {p1, v1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/ui/feed/b/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private b(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/r;
    .locals 11

    .line 100
    new-instance v7, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getThreshold()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bankeen/ui/feed/q;->c:Lcom/bankeen/data/common/currency/l;

    .line 101
    invoke-virtual {v2}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 102
    new-instance v10, Lcom/bankeen/ui/feed/b/r;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getTransactions()Lio/realm/RealmList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/q;->a(Ljava/util/List;)Lcom/bankeen/ui/feed/b/s;

    move-result-object v6

    iget-object v0, p0, Lcom/bankeen/ui/feed/q;->b:Lcom/bankeen/common/d;

    .line 109
    invoke-interface {v0, v7}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isDebit()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/feed/b/r;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Lcom/bankeen/ui/feed/b/s;Lcom/bankeen/data/entity/h;Ljava/lang/String;Z)V

    return-object v10
.end method

.method private c(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/c;
    .locals 8

    .line 114
    new-instance v7, Lcom/bankeen/ui/feed/b/c;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 117
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 118
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getCardAccounts()Lio/realm/RealmList;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/feed/-$$Lambda$q$3XLCczmi9m1S1yAYNLIdJsA-ZWQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/-$$Lambda$q$3XLCczmi9m1S1yAYNLIdJsA-ZWQ;-><init>(Lcom/bankeen/ui/feed/q;)V

    sget-object v6, Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;->INSTANCE:Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;

    invoke-static {p1, v0, v6}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/ui/feed/b/c;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/util/List;)V

    return-object v7
.end method

.method private d(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/b;
    .locals 11

    .line 125
    new-instance v10, Lcom/bankeen/ui/feed/b/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 127
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 129
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSingleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/data/local/b/k;)Lcom/bankeen/ui/feed/b/d;

    move-result-object v6

    .line 131
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getThreshold()D

    move-result-wide v7

    .line 132
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getNegativeThreshold()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/feed/b/b;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Lcom/bankeen/ui/feed/b/d;DZ)V

    return-object v10
.end method

.method private e(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/u;
    .locals 11

    .line 136
    new-instance v10, Lcom/bankeen/ui/feed/b/u;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 140
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 141
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v7

    .line 143
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getContentUrl()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getActionLink()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/feed/b/u;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private f(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/j;
    .locals 13

    .line 148
    new-instance v12, Lcom/bankeen/ui/feed/b/j;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 151
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 152
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 153
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v7

    .line 155
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/bankeen/ui/feed/b/i;->c:Lcom/bankeen/ui/feed/b/i$a;

    .line 157
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getLabelType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bankeen/ui/feed/b/i$a;->a(Ljava/lang/Integer;)Lcom/bankeen/ui/feed/b/i;

    move-result-object v10

    .line 158
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getActionLink()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bankeen/ui/feed/b/j;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/ui/feed/b/i;Ljava/lang/String;)V

    return-object v12
.end method

.method private g(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/p;
    .locals 21

    .line 162
    new-instance v20, Lcom/bankeen/ui/feed/b/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v7

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionName()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaType()I

    move-result v12

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaUrl()Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaLabel()Ljava/lang/String;

    move-result-object v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionValidationLabel()Ljava/lang/String;

    move-result-object v15

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#50BAFF"

    move-object/from16 v16, v0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_0
    const-string v17, ""

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionShowValidation()Z

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/bankeen/ui/feed/b/p;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v20
.end method

.method private h(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/k;
    .locals 22

    .line 185
    new-instance v21, Lcom/bankeen/ui/feed/b/k;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v7

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionName()Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaType()I

    move-result v12

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaUrl()Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaLabel()Ljava/lang/String;

    move-result-object v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionValidationLabel()Ljava/lang/String;

    move-result-object v15

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#50BAFF"

    move-object/from16 v16, v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_0
    const-string v17, ""

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionShowValidation()Z

    move-result v18

    const/16 v19, 0x0

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getAnimateThenComplete()Z

    move-result v20

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/bankeen/ui/feed/b/k;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v21
.end method

.method private i(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/e;
    .locals 26

    .line 209
    new-instance v25, Lcom/bankeen/ui/feed/b/e;

    move-object/from16 v0, v25

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v7

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionName()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaType()I

    move-result v12

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaUrl()Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionCtaLabel()Ljava/lang/String;

    move-result-object v14

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionValidationLabel()Ljava/lang/String;

    move-result-object v15

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionShowValidation()Z

    move-result v18

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionBackgroundColor()Ljava/lang/String;

    move-result-object v20

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionLeftDataTitle()Ljava/lang/String;

    move-result-object v21

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionLeftDataValue()Ljava/lang/String;

    move-result-object v22

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionRightDataTitle()Ljava/lang/String;

    move-result-object v23

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/t;->getCardActionRightDataValue()Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/bankeen/ui/feed/b/e;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method private j(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/m;
    .locals 8

    .line 236
    new-instance v7, Lcom/bankeen/ui/feed/b/m;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getApiStatus()I

    move-result v2

    .line 238
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 239
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isPro()Z

    move-result v4

    .line 240
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v5

    .line 241
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->k(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/o;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/ui/feed/b/m;-><init>(Ljava/lang/String;IIZLorg/joda/time/c;Lcom/bankeen/ui/feed/b/o;)V

    return-object v7
.end method

.method private k(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/o;
    .locals 4

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->hasRecurringTransactions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getRecurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    .line 282
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/aa;->isValidRecurringTransaction()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getSectionDateTime()Lorg/joda/time/c;

    move-result-object v3

    .line 286
    invoke-direct {p0, v2, v3}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/data/local/b/aa;Lorg/joda/time/c;)Lcom/bankeen/ui/feed/b/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    sget-object p1, Lcom/bankeen/ui/feed/-$$Lambda$q$bNDWmltunHlANMEtuaCrwkjao5Q;->INSTANCE:Lcom/bankeen/ui/feed/-$$Lambda$q$bNDWmltunHlANMEtuaCrwkjao5Q;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    new-instance p1, Lcom/bankeen/ui/feed/b/o;

    invoke-direct {p1, v0}, Lcom/bankeen/ui/feed/b/o;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic lambda$3XLCczmi9m1S1yAYNLIdJsA-ZWQ(Lcom/bankeen/ui/feed/q;Lcom/bankeen/data/local/b/k;)Lcom/bankeen/ui/feed/b/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/data/local/b/k;)Lcom/bankeen/ui/feed/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PCHRyCeCXfITQt-ctJxOEcQhk_0(Lcom/bankeen/ui/feed/q;Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/feed/b/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/feed/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bNDWmltunHlANMEtuaCrwkjao5Q(Lcom/bankeen/ui/feed/b/n;Lcom/bankeen/ui/feed/b/n;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/ui/feed/b/n;Lcom/bankeen/ui/feed/b/n;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/f;
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->i(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/e;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->j(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/m;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getCardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/repository/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->h(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/k;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->g(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/p;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->f(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/j;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->e(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/u;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->d(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/b;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->c(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/c;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/q;->b(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
