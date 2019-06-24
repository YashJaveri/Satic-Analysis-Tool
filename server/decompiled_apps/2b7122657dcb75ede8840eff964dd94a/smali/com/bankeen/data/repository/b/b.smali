.class public final Lcom/bankeen/data/repository/b/b;
.super Lcom/bankeen/data/b/a;
.source "BalanceHistoryFromJsonConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
        "Lcom/bankeen/data/entity/j;",
        ">;"
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/repository/balance/BalanceHistoryFromJsonConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
        "Lcom/bankeen/data/entity/BalanceHistory;",
        "()V",
        "convert",
        "json",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;)Lcom/bankeen/data/entity/j;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bankeen/data/entity/j;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getId()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getAccountId()J

    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getBalance()D

    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v8

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bankeen/data/entity/j;-><init>(IJDLorg/joda/time/ai;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/b/b;->a(Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;)Lcom/bankeen/data/entity/j;

    move-result-object p1

    return-object p1
.end method
