.class final Lcom/bankeen/data/repository/ax$a;
.super Lcom/bankeen/data/b/a;
.source "Premium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/repository/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/repository/ProductJson;",
        "Lcom/bankeen/data/repository/bc;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/repository/PremiumRemoteDataSource$ProductConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/repository/ProductJson;",
        "Lcom/bankeen/data/repository/Product;",
        "()V",
        "convert",
        "from",
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

    .line 99
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/repository/ProductJson;)Lcom/bankeen/data/repository/bc;
    .locals 11

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/bankeen/data/repository/bc;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getId()Ljava/lang/Long;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getOrder()Ljava/lang/Long;

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getDuration()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getPrice()Ljava/lang/Double;

    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getType()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getTrialPeriodDays()Ljava/lang/Long;

    move-result-object v8

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductJson;->getDiscount()Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/bankeen/data/repository/bc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/bankeen/data/repository/ProductJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/ax$a;->a(Lcom/bankeen/data/repository/ProductJson;)Lcom/bankeen/data/repository/bc;

    move-result-object p1

    return-object p1
.end method
