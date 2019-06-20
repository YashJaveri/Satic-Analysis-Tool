.class public final Lcom/bankeen/data/local/l;
.super Lcom/bankeen/data/b/a;
.source "FromRealmAccountConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/local/b/b;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/local/FromRealmAccountConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/local/model/RAccount;",
        "Lcom/bankeen/data/entity/Account;",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V",
        "convert",
        "realmObject",
        "Lcom/bankeen/data/entity/LoanDetails;",
        "Lcom/bankeen/data/local/model/RLoanDetails;",
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
.field private final a:Lcom/bankeen/data/common/currency/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/l;->a:Lcom/bankeen/data/common/currency/g;

    return-void
.end method

.method private final a(Lcom/bankeen/data/local/b/v;)Lcom/bankeen/data/entity/ac;
    .locals 14

    if-eqz p1, :cond_0

    .line 42
    new-instance v13, Lcom/bankeen/data/entity/ac;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getAccountId()J

    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getNextPaymentAmount()Ljava/lang/Double;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getMaturityDate()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getOpeningDate()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getInterestRate()Ljava/lang/Double;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getType()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getBorrowedCapital()Ljava/lang/Double;

    move-result-object v9

    .line 50
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRepaidCapital()Ljava/lang/Double;

    move-result-object v10

    .line 51
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRemainingCapital()Ljava/lang/Double;

    move-result-object v11

    .line 52
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getTotalEstimatedInterests()Ljava/lang/Double;

    move-result-object v12

    move-object v0, v13

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/bankeen/data/entity/ac;-><init>(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    return-object v13
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "realmObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/bankeen/data/entity/b;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v6

    .line 23
    sget-object v3, Lcom/bankeen/data/entity/f;->l:Lcom/bankeen/data/entity/f$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getType()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/bankeen/data/entity/f$a;->a(I)Lcom/bankeen/data/entity/f;

    move-result-object v8

    .line 24
    sget-object v3, Lcom/bankeen/data/entity/f;->l:Lcom/bankeen/data/entity/f$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getOriginalAccountType()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bankeen/data/entity/f$a;->a(I)Lcom/bankeen/data/entity/f;

    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v3, "realmObject.name"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getOriginalName()Ljava/lang/String;

    move-result-object v12

    const-string v3, "realmObject.originalName"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/bankeen/data/local/l;->a:Lcom/bankeen/data/common/currency/g;

    move-object v13, v1

    check-cast v13, Lcom/bankeen/data/entity/az;

    invoke-virtual {v3, v13}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v13

    .line 29
    sget-object v3, Lcom/bankeen/data/entity/e;->n:Lcom/bankeen/data/entity/e$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getStatusCode()I

    move-result v14

    invoke-virtual {v3, v14}, Lcom/bankeen/data/entity/e$a;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getBankId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 31
    sget-object v3, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getLastRefreshDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v17

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 33
    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getLoanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/l;->a(Lcom/bankeen/data/local/b/v;)Lcom/bankeen/data/entity/ac;

    move-result-object v21

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->isSupportTransfers()Z

    move-result v22

    .line 37
    new-instance v1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object/from16 v23, v1

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/b;->getItemLastRefresh()Ljava/lang/String;

    move-result-object v3

    const-string v0, "realmObject.itemLastRefresh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v23}, Lcom/bankeen/data/entity/b;-><init>(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/l;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/b;

    move-result-object p1

    return-object p1
.end method
