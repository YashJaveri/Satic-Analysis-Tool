.class public final Lcom/bankeen/data/repository/b/j;
.super Ljava/lang/Object;
.source "BalanceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/b/j$a;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J1\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0002J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/repository/balance/BalanceLocalDataSource;",
        "",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V",
        "createQuery",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "isPro",
        "",
        "shouldExcludeInternalTransfer",
        "headerDateData",
        "Lcom/bankeen/data/entity/HeaderDateData;",
        "fetchBalance",
        "Lio/reactivex/Flowable;",
        "Lcom/bankeen/data/entity/Balance;",
        "fetchBalance$data_release",
        "fetchBalanceChart",
        "",
        "Lcom/bankeen/data/repository/balance/BalanceChart;",
        "fetchBalanceChart$data_release",
        "toChartEntity",
        "transactions",
        "toEntity",
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
.field public static final a:Lcom/bankeen/data/repository/b/j$a;


# instance fields
.field private final b:Lcom/bankeen/data/common/currency/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/b/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/b/j;->a:Lcom/bankeen/data/repository/b/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/common/currency/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/b/j;->b:Lcom/bankeen/data/common/currency/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/b/j;Ljava/util/List;)Lcom/bankeen/data/entity/i;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/b/j;->a(Ljava/util/List;)Lcom/bankeen/data/entity/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/bankeen/data/entity/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Lcom/bankeen/data/entity/i;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/ae;

    const-string v3, "c"

    .line 111
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "d"

    .line 113
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Lcom/bankeen/data/entity/i;

    .line 119
    iget-object v2, p0, Lcom/bankeen/data/repository/b/j;->b:Lcom/bankeen/data/common/currency/g;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 121
    iget-object v3, p0, Lcom/bankeen/data/repository/b/j;->b:Lcom/bankeen/data/common/currency/g;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 118
    invoke-direct {p1, v2, v0, v3, v1}, Lcom/bankeen/data/entity/i;-><init>(Lcom/bankeen/data/entity/h;ILcom/bankeen/data/entity/h;I)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/b/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/b/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/b/a;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    .line 129
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v4

    .line 131
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getCurrentMonth()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 132
    invoke-virtual {v4, v3}, Lorg/joda/time/ai;->c(I)Lorg/joda/time/ai;

    move-result-object v4

    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getCurrentMonth()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 134
    invoke-virtual {v4, v3}, Lorg/joda/time/ai;->b(I)Lorg/joda/time/ai;

    move-result-object v4

    :cond_4
    :goto_2
    const-string v5, "yyyy-MM"

    .line 137
    invoke-virtual {v4, v5}, Lorg/joda/time/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 140
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 141
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v5, "c"

    .line 146
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 147
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v3, Landroid/support/v4/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v2, "d"

    .line 149
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v2, Landroid/support/v4/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 154
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/ArrayMap;

    .line 156
    new-instance v5, Lcom/bankeen/data/repository/b/a;

    const-string v6, "month"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v6, p0, Lcom/bankeen/data/repository/b/j;->b:Lcom/bankeen/data/common/currency/g;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v6

    .line 158
    iget-object v7, p0, Lcom/bankeen/data/repository/b/j;->b:Lcom/bankeen/data/common/currency/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v7, v1}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v1

    .line 156
    invoke-direct {v5, v4, v6, v1}, Lcom/bankeen/data/repository/b/a;-><init>(Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_f
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final c(ZZLcom/bankeen/data/entity/aa;)Lio/realm/RealmQuery;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bankeen/data/entity/aa;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "useInBalance"

    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v9

    const-string v0, "account.statusCode"

    .line 82
    sget-object v1, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-virtual {v9, v0, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    if-eqz p2, :cond_0

    const-string p2, "categoryId"

    const-wide/16 v0, 0x146

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    invoke-virtual {v9, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p2, "categoryId"

    const-wide/16 v0, 0x11a

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    invoke-virtual {v9, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    :cond_0
    const-string p2, "account.isPro"

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v9, p2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const-string p1, "account.isSelected"

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v9, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const-string p1, "account.isHidden"

    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v9, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 98
    invoke-virtual {p3}, Lcom/bankeen/data/entity/aa;->a()J

    move-result-wide v4

    .line 99
    invoke-virtual {p3}, Lcom/bankeen/data/entity/aa;->b()J

    move-result-wide v6

    .line 100
    invoke-virtual {p3}, Lcom/bankeen/data/entity/aa;->c()Z

    move-result v8

    const-string p1, "query"

    .line 101
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ZZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bankeen/data/entity/aa;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/i;",
            ">;"
        }
    .end annotation

    const-string v0, "headerDateData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/b/j;->c(ZZLcom/bankeen/data/entity/aa;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "query.findAllAsync()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 60
    invoke-static {p1, p2, p3, p2}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/bankeen/data/repository/b/j$b;

    move-object p3, p0

    check-cast p3, Lcom/bankeen/data/repository/b/j;

    invoke-direct {p2, p3}, Lcom/bankeen/data/repository/b/j$b;-><init>(Lcom/bankeen/data/repository/b/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/repository/b/k;

    invoke-direct {p3, p2}, Lcom/bankeen/data/repository/b/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p1, p3}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "query.findAllAsync()\n   \u2026         .map(::toEntity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(ZZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bankeen/data/entity/aa;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/b/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "headerDateData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/b/j;->c(ZZLcom/bankeen/data/entity/aa;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "query.findAllAsync()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p2, p3, p2}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/bankeen/data/repository/b/j$c;

    move-object p3, p0

    check-cast p3, Lcom/bankeen/data/repository/b/j;

    invoke-direct {p2, p3}, Lcom/bankeen/data/repository/b/j$c;-><init>(Lcom/bankeen/data/repository/b/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/repository/b/k;

    invoke-direct {p3, p2}, Lcom/bankeen/data/repository/b/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p1, p3}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "query.findAllAsync()\n   \u2026    .map(::toChartEntity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
