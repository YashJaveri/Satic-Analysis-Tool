.class public final Lcom/bankeen/data/repository/a/i;
.super Lcom/bankeen/data/b/a;
.source "FromJsonAccountConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
        "Lcom/bankeen/data/entity/b;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/account/FromJsonAccountConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
        "Lcom/bankeen/data/entity/Account;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "convert",
        "json",
        "Lcom/bankeen/data/entity/LoanDetails;",
        "accountId",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/a/i;->a:Lcom/bankeen/data/common/currency/l;

    return-void
.end method

.method private final a(JLcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;)Lcom/bankeen/data/entity/ac;
    .locals 14

    if-eqz p3, :cond_0

    .line 42
    new-instance v13, Lcom/bankeen/data/entity/ac;

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getNextPaymentAmount()Ljava/lang/Double;

    move-result-object v4

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getMaturityDate()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getOpeningDate()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getInterestRate()Ljava/lang/Double;

    move-result-object v7

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getType()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getBorrowedCapital()Ljava/lang/Double;

    move-result-object v9

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getRepaidCapital()Ljava/lang/Double;

    move-result-object v10

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getRemainingCapital()Ljava/lang/Double;

    move-result-object v11

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->getTotalEstimatedInterests()Ljava/lang/Double;

    move-result-object v12

    move-object v0, v13

    move-wide v1, p1

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/bankeen/data/entity/ac;-><init>(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    return-object v13
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/b;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "json"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/bankeen/data/entity/b;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getItem()Lcom/bankeen/data/remote/apiv2/json/account/Item;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/account/Item;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getAccountType()Lcom/bankeen/data/entity/f;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getOriginalAccountType()Lcom/bankeen/data/entity/f;

    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hasCustomPro()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->isCustomPro()Z

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->isPro()Z

    move-result v3

    :goto_0
    move v10, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getOriginalName()Ljava/lang/String;

    move-result-object v12

    .line 28
    new-instance v13, Lcom/bankeen/data/entity/h;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getAmountValue()D

    move-result-wide v14

    iget-object v3, v0, Lcom/bankeen/data/repository/a/i;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v2

    invoke-direct {v13, v14, v15, v2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 29
    sget-object v2, Lcom/bankeen/data/entity/e;->n:Lcom/bankeen/data/entity/e$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/entity/e$a;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getBank()Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/json/account/Bank;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getLastRefresh()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v17

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getHide()Ljava/lang/Boolean;

    move-result-object v18

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getUsedForAnalysis()Ljava/lang/Boolean;

    move-result-object v20

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v24, v15

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->getLoanDetailsJson()Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    move-result-object v15

    invoke-direct {v0, v2, v3, v15}, Lcom/bankeen/data/repository/a/i;->a(JLcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;)Lcom/bankeen/data/entity/ac;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v3, v1

    move-wide/from16 v15, v24

    .line 21
    invoke-direct/range {v3 .. v23}, Lcom/bankeen/data/entity/b;-><init>(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/a/i;->a(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/b;

    move-result-object p1

    return-object p1
.end method
