.class public final Lcom/bankeen/data/repository/bd;
.super Ljava/lang/Object;
.source "Recurring.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/bd$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u00162\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001aH\u0002J$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bankeen/data/repository/RecurringLocalDataSource;",
        "",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "transactionLocalDataSource",
        "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;",
        "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/common/currency/CurrencyProvider;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;)V",
        "value",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "updatedAt",
        "getUpdatedAt$data_release",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "setUpdatedAt$data_release",
        "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getRecurringTransactions",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/RecurringTransaction;",
        "recurringIds",
        "",
        "recurringMonth",
        "Lorg/joda/time/YearMonth;",
        "save",
        "",
        "recurringTransactionList",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
        "setRecurringTransactionRelations",
        "realm",
        "Lio/realm/Realm;",
        "recurringTransaction",
        "toRealm",
        "Lcom/bankeen/data/local/model/RRecurringTransaction;",
        "json",
        "toRecurringTransactionEntity",
        "realmObject",
        "yearMonth",
        "rRecurringTransactions",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/repository/bd$a;


# instance fields
.field private final b:Lcom/bankeen/data/common/g;

.field private final c:Lcom/bankeen/data/common/currency/l;

.field private final d:Lcom/bankeen/data/encryptedprefs/c;

.field private final e:Lcom/bankeen/data/repository/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/bd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/bd;->a:Lcom/bankeen/data/repository/bd$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/h/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bd;->b:Lcom/bankeen/data/common/g;

    iput-object p2, p0, Lcom/bankeen/data/repository/bd;->c:Lcom/bankeen/data/common/currency/l;

    iput-object p3, p0, Lcom/bankeen/data/repository/bd;->d:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p4, p0, Lcom/bankeen/data/repository/bd;->e:Lcom/bankeen/data/repository/h/c;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bd;)Lcom/bankeen/data/common/g;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bankeen/data/repository/bd;->b:Lcom/bankeen/data/common/g;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/local/b/aa;Lorg/joda/time/ai;)Lcom/bankeen/data/entity/ao;
    .locals 27

    const/4 v0, 0x0

    .line 179
    move-object v1, v0

    check-cast v1, Lcom/bankeen/data/entity/q;

    .line 181
    sget-object v2, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->hasTransactions()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->getTransactions()Lio/realm/RealmList;

    move-result-object v3

    const-string v4, "realmObject.transactions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    const-string v7, "it"

    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bankeen/data/local/b/ae;->isGhost()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    const-string v7, "it"

    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMonthOfYear()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/ai;->e()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v0

    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    move-object v5, v4

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    const-string v6, "it"

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bankeen/data/local/b/ae;->getDate()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 293
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 295
    move-object v7, v6

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    const-string v8, "it"

    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bankeen/data/local/b/ae;->getDate()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 296
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_7

    move-object v4, v6

    move-object v5, v7

    goto :goto_3

    .line 301
    :cond_8
    :goto_4
    check-cast v4, Lcom/bankeen/data/local/b/ae;

    if-eqz v4, :cond_c

    .line 192
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/bankeen/data/entity/q;

    const-string v3, "lastTransactionCategory"

    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v6

    .line 196
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v8

    .line 197
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "lastTransactionCategory.name"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v11, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    const/4 v12, 0x0

    .line 200
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isCustom()Z

    move-result v13

    .line 201
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isOther()Z

    move-result v14

    .line 202
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isUncategorized()Z

    move-result v15

    .line 203
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isDivers()Z

    move-result v16

    move-object v5, v1

    .line 194
    invoke-direct/range {v5 .. v16}, Lcom/bankeen/data/entity/q;-><init>(JJLjava/lang/String;Lcom/bankeen/data/entity/h;IZZZZ)V

    move-object/from16 v22, v1

    goto :goto_5

    :cond_9
    move-object/from16 v22, v1

    .line 206
    :goto_5
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->getAmount()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lastTransactionForMonth.amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object/from16 v3, p0

    .line 208
    iget-object v2, v3, Lcom/bankeen/data/repository/bd;->c:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/ae;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v2

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    goto :goto_6

    :cond_a
    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    .line 211
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->getId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "realmObject.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realmObject.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->getPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realmObject.period"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/aa;->getTransactions()Lio/realm/RealmList;

    move-result-object v2

    const-string v4, "realmObject.transactions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 304
    check-cast v5, Lcom/bankeen/data/local/b/ae;

    const-string v6, "it"

    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 305
    :cond_b
    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    .line 211
    new-instance v2, Lcom/bankeen/data/entity/ao;

    move-object/from16 v17, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v26}, Lcom/bankeen/data/entity/ao;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/q;DLcom/bankeen/data/entity/v;Ljava/util/List;)V

    return-object v2

    :cond_c
    move-object/from16 v3, p0

    return-object v0
.end method

.method public static final a(J)Lcom/bankeen/data/local/b/aa;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/repository/bd;->a:Lcom/bankeen/data/repository/bd$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/data/repository/bd$a;->a(J)Lcom/bankeen/data/local/b/aa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bd;Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)Lcom/bankeen/data/local/b/aa;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/bd;->a(Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)Lcom/bankeen/data/local/b/aa;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)Lcom/bankeen/data/local/b/aa;
    .locals 7

    .line 117
    new-instance v0, Lcom/bankeen/data/local/b/aa;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/aa;-><init>()V

    .line 118
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/aa;->setId(Ljava/lang/Long;)V

    .line 119
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/aa;->setName(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/aa;->setPeriod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/aa;->setGhost(Z)V

    .line 123
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 127
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getTransactions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 125
    invoke-virtual {v4}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 264
    check-cast v3, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 126
    iget-object v4, p0, Lcom/bankeen/data/repository/bd;->e:Lcom/bankeen/data/repository/h/c;

    invoke-virtual {v3}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->getId()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v5, v6, v3}, Lcom/bankeen/data/repository/h/c;->a(Lio/realm/Realm;JZ)Lcom/bankeen/data/local/b/ae;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 266
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/local/b/ae;

    .line 127
    invoke-virtual {v1, p2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/aa;->setTransactions(Lio/realm/RealmList;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bd;Ljava/util/List;Lorg/joda/time/ai;)Ljava/util/List;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/bd;->a(Ljava/util/List;Lorg/joda/time/ai;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lorg/joda/time/ai;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/aa;",
            ">;",
            "Lorg/joda/time/ai;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;"
        }
    .end annotation

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Lcom/bankeen/data/local/b/aa;

    .line 218
    invoke-direct {p0, v1, p2}, Lcom/bankeen/data/repository/bd;->a(Lcom/bankeen/data/local/b/aa;Lorg/joda/time/ai;)Lcom/bankeen/data/entity/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/bd;Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/bd;->b(Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)V

    return-void
.end method

.method private final b(Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)V
    .locals 5

    .line 135
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getTransactions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getTransactions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 140
    invoke-virtual {v3}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 142
    new-instance v2, Lcom/bankeen/data/local/b/ab;

    invoke-direct {v2}, Lcom/bankeen/data/local/b/ab;-><init>()V

    .line 143
    invoke-virtual {v1}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bankeen/data/local/b/ab;->setTransactionId(Ljava/lang/Long;)V

    .line 144
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bankeen/data/local/b/ab;->setRecurringTransactionId(Ljava/lang/Long;)V

    .line 145
    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/bankeen/data/repository/RecurringTransactionJson;->getTransactions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 149
    invoke-virtual {v2}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->isRecurring()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/RecurringTransactionIdJson;

    .line 151
    const-class v1, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "transactionId"

    .line 153
    invoke-virtual {v0}, Lcom/bankeen/data/repository/RecurringTransactionIdJson;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 156
    const-class v0, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "realm.where(RRecurringTr\u2026               .findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bankeen/data/local/b/aa;

    const-string v4, "it"

    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/aa;->getTransactions()Lio/realm/RealmList;

    move-result-object v3

    const-string v4, "it.transactions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/aa;

    .line 159
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/aa;->deleteFromRealm()V

    goto :goto_5

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bankeen/data/repository/bd;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/repository/bd;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(En\u2026ONS_RECURRING_UPDATED_AT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a([JLorg/joda/time/ai;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lorg/joda/time/ai;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "recurringIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 166
    const-class v1, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 167
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/bankeen/data/local/b/aa;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v1, "RRecurringTransaction.REALM_SORT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/bankeen/data/local/b/aa;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v2, "RRecurringTransaction.REALM_SORT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/bankeen/data/repository/bd$b;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/data/repository/bd$b;-><init>(Lcom/bankeen/data/repository/bd;Lorg/joda/time/ai;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/bankeen/data/repository/bd$c;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/bd$c;-><init>(Lcom/bankeen/data/repository/bd;)V

    check-cast p2, Lio/reactivex/r;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Realm.getDefaultInstance\u2026omposer.composeList(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 2

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bankeen/data/repository/bd;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/bd;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/RecurringTransactionJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "recurringTransaction list is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 103
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "updatedAt is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    new-instance v0, Lcom/bankeen/data/repository/bd$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/bd$d;-><init>(Lcom/bankeen/data/repository/bd;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
