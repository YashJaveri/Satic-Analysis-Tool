.class public final Lcom/bankeen/data/repository/b/q;
.super Lcom/bankeen/data/b/a;
.source "ToRealmBalanceHistoryConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/entity/j;",
        "Lcom/bankeen/data/local/b/c;",
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
        "Lcom/bankeen/data/repository/balance/ToRealmBalanceHistoryConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/entity/BalanceHistory;",
        "Lcom/bankeen/data/local/model/RBalanceHistory;",
        "()V",
        "convert",
        "entity",
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

    .line 11
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/j;)Lcom/bankeen/data/local/b/c;
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bankeen/data/local/b/c;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/c;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bankeen/data/entity/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/c;->setId(I)V

    .line 16
    invoke-virtual {p1}, Lcom/bankeen/data/entity/j;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/c;->setAccountId(J)V

    .line 17
    invoke-virtual {p1}, Lcom/bankeen/data/entity/j;->getBalance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/c;->setBalance(D)V

    .line 18
    invoke-virtual {p1}, Lcom/bankeen/data/entity/j;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/c;->setYearMonth(Lorg/joda/time/ai;)V

    .line 19
    invoke-virtual {p1}, Lcom/bankeen/data/entity/j;->c()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/c;->setUpdatedAt(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/bankeen/data/entity/j;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/b/q;->a(Lcom/bankeen/data/entity/j;)Lcom/bankeen/data/local/b/c;

    move-result-object p1

    return-object p1
.end method
