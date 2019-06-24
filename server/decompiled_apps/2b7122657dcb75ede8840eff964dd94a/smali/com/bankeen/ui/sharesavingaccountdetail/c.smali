.class public final Lcom/bankeen/ui/sharesavingaccountdetail/c;
.super Ljava/lang/Object;
.source "ShareSavingAccountDetailData.kt"

# interfaces
.implements Lcom/bankeen/ui/sharesavingaccountdetail/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailData;",
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;",
        "repository",
        "Lcom/bankeen/data/repository/StockRepository;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/repository/StockRepository;Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "getStockDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "presenter",
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Presenter;",
        "attachPresenter",
        "",
        "detachPresenter",
        "getStock",
        "id",
        "",
        "toEntity",
        "Lcom/bankeen/data/entity/Stock;",
        "stock",
        "Lcom/bankeen/data/local/model/RStock;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

.field private b:Lio/reactivex/b/b;

.field private final c:Lcom/bankeen/data/repository/bp;

.field private final d:Lcom/bankeen/data/common/currency/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bp;Lcom/bankeen/data/common/currency/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->c:Lcom/bankeen/data/repository/bp;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->d:Lcom/bankeen/data/common/currency/l;

    return-void
.end method

.method private final a(Lcom/bankeen/data/local/b/ac;)Lcom/bankeen/data/entity/aq;
    .locals 20

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->d:Lcom/bankeen/data/common/currency/l;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getId()J

    move-result-wide v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getCurrentPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Lcom/bankeen/data/entity/h;

    const-string v7, "it"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getQuantity()Ljava/lang/Double;

    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getTotalValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v8, Lcom/bankeen/data/entity/h;

    const-string v9, "it"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, v9, v10, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getAveragePurchasePrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, Lcom/bankeen/data/entity/h;

    const-string v10, "it"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v9, v10, v11, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    const-string v2, "stock.currencyCode"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getLabel()Ljava/lang/String;

    move-result-object v11

    const-string v2, "stock.label"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v12, Lorg/joda/time/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getValueDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v13, Lorg/joda/time/c;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getUpdatedAt()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Lorg/joda/time/c;-><init>(J)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getAccountId()J

    move-result-wide v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getUnrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Lcom/bankeen/data/entity/h;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v17, v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v5, v14, v15, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    move-object v15, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v14

    const/4 v15, 0x0

    .line 59
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ac;->getUnrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bankeen/data/entity/an;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v1, v14, v15}, Lcom/bankeen/data/entity/an;-><init>(D)V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, v15

    const/16 v16, 0x0

    .line 47
    :goto_4
    new-instance v0, Lcom/bankeen/data/entity/aq;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v16}, Lcom/bankeen/data/entity/aq;-><init>(JLcom/bankeen/data/entity/h;Ljava/lang/Double;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/p;Lorg/joda/time/c;JLcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/an;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/sharesavingaccountdetail/c;Lcom/bankeen/data/local/b/ac;)Lcom/bankeen/data/entity/aq;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bankeen/ui/sharesavingaccountdetail/c;->a(Lcom/bankeen/data/local/b/ac;)Lcom/bankeen/data/entity/aq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/sharesavingaccountdetail/c;)Lcom/bankeen/ui/sharesavingaccountdetail/b$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    check-cast v0, Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->c:Lcom/bankeen/data/repository/bp;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/bp;->a(J)Lcom/bankeen/data/local/b/ac;

    move-result-object p1

    check-cast p1, Lio/realm/RealmObject;

    .line 39
    invoke-static {p1}, La;->a(Lio/realm/RealmObject;)Lio/reactivex/f;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/bankeen/ui/sharesavingaccountdetail/c$a;

    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/sharesavingaccountdetail/c;

    invoke-direct {p2, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/c$a;-><init>(Lcom/bankeen/ui/sharesavingaccountdetail/c;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/e;

    invoke-direct {v0, p2}, Lcom/bankeen/ui/sharesavingaccountdetail/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/bankeen/ui/sharesavingaccountdetail/c$b;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/sharesavingaccountdetail/c$b;-><init>(Lcom/bankeen/ui/sharesavingaccountdetail/c;)V

    check-cast p2, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/c$c;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/sharesavingaccountdetail/c$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/sharesavingaccountdetail/d;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/sharesavingaccountdetail/b$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/c;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

    return-void
.end method
