.class final Lcom/bankeen/data/repository/bn$a;
.super Lcom/bankeen/data/b/a;
.source "Stock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/repository/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/repository/StockJson;",
        "Lcom/bankeen/data/entity/aq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/repository/StockRemoteDataSource$StockConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/repository/StockJson;",
        "Lcom/bankeen/data/entity/Stock;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "getCurrencyProvider",
        "()Lcom/bankeen/data/common/currency/CurrencyProvider;",
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


# instance fields
.field private final a:Lcom/bankeen/data/common/currency/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/l;)V
    .locals 1

    const-string v0, "currencyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bn$a;->a:Lcom/bankeen/data/common/currency/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/repository/StockJson;)Lcom/bankeen/data/entity/aq;
    .locals 23

    const-string v0, "json"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 72
    iget-object v2, v0, Lcom/bankeen/data/repository/bn$a;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    move-object v4, v3

    check-cast v4, Lcom/bankeen/data/entity/h;

    .line 77
    check-cast v3, Lcom/bankeen/data/entity/an;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getCurrentPrice()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 80
    new-instance v7, Lcom/bankeen/data/entity/h;

    invoke-direct {v7, v5, v6, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    move-object v11, v7

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getTotalValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 84
    new-instance v7, Lcom/bankeen/data/entity/h;

    invoke-direct {v7, v5, v6, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v13, v4

    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getAveragePurchasePrice()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 88
    new-instance v7, Lcom/bankeen/data/entity/h;

    invoke-direct {v7, v5, v6, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    move-object v14, v7

    goto :goto_2

    :cond_2
    move-object v14, v4

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getUnrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 92
    new-instance v6, Lcom/bankeen/data/entity/h;

    invoke-direct {v6, v4, v5, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    move-object/from16 v21, v6

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    .line 95
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getUnrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 96
    new-instance v4, Lcom/bankeen/data/entity/an;

    invoke-direct {v4, v2, v3}, Lcom/bankeen/data/entity/an;-><init>(D)V

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, v3

    .line 99
    :goto_4
    new-instance v2, Lcom/bankeen/data/entity/aq;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getQuantity()Ljava/lang/Double;

    move-result-object v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getCurrencyCode()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 105
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getLabel()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 106
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getValueDateParsed()Lorg/joda/time/p;

    move-result-object v17

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getDateTime()Lorg/joda/time/c;

    move-result-object v18

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/repository/StockJson;->getAccountId()J

    move-result-wide v19

    move-object v8, v2

    .line 99
    invoke-direct/range {v8 .. v22}, Lcom/bankeen/data/entity/aq;-><init>(JLcom/bankeen/data/entity/h;Ljava/lang/Double;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/p;Lorg/joda/time/c;JLcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/an;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/bankeen/data/repository/StockJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/bn$a;->a(Lcom/bankeen/data/repository/StockJson;)Lcom/bankeen/data/entity/aq;

    move-result-object p1

    return-object p1
.end method
