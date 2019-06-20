.class public final Lcom/bankeen/data/a/a;
.super Ljava/lang/Object;
.source "TransactionConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/config/TransactionConfig;",
        "",
        "()V",
        "getTransactionMonthsFromHeaderDate",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "lowerBound",
        "",
        "upperBound",
        "forceBoundsOfMonth",
        "",
        "query",
        "MoveToMonth",
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
.field public static final a:Lcom/bankeen/data/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/data/a/a;

    invoke-direct {v0}, Lcom/bankeen/data/a/a;-><init>()V

    sput-object v0, Lcom/bankeen/data/a/a;->a:Lcom/bankeen/data/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    const-string v5, "query"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    cmp-long v7, v2, v5

    if-ltz v7, :cond_3

    .line 23
    invoke-virtual/range {p5 .. p5}, Lio/realm/RealmQuery;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance v5, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    new-instance v6, Lorg/joda/time/c;

    invoke-direct {v6, v0, v1}, Lorg/joda/time/c;-><init>(J)V

    invoke-direct {v5, v6}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    .line 28
    new-instance v6, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    new-instance v7, Lorg/joda/time/c;

    invoke-direct {v7, v2, v3}, Lorg/joda/time/c;-><init>(J)V

    invoke-direct {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {v5, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v8

    .line 36
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toEndOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v10

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v8

    .line 39
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toEndOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v10

    :goto_0
    if-eqz p4, :cond_2

    .line 47
    invoke-virtual {v5, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v12

    .line 48
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toEndOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v5

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v5, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v12

    .line 51
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toEndOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v5

    :goto_1
    const-string v14, "ghost"

    const/4 v15, 0x0

    .line 55
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    move-result-object v4

    const-string v7, "millis"

    .line 57
    invoke-virtual {v4, v7, v0, v1}, Lio/realm/RealmQuery;->greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "millis"

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "currentMonth"

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "millis"

    .line 61
    invoke-virtual {v0, v1, v8, v9}, Lio/realm/RealmQuery;->greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "millis"

    .line 62
    invoke-virtual {v0, v1, v10, v11}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "currentMonth"

    const/4 v2, 0x1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "millis"

    .line 65
    invoke-virtual {v0, v1, v12, v13}, Lio/realm/RealmQuery;->greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "millis"

    .line 66
    invoke-virtual {v0, v1, v5, v6}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "currentMonth"

    const/4 v2, -0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "query.equalTo(RTransacti\u2026              .endGroup()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_2
    return-object v4
.end method
