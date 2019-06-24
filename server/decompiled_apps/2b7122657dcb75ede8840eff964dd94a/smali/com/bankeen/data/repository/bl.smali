.class public final Lcom/bankeen/data/repository/bl;
.super Ljava/lang/Object;
.source "Stock.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/StockLocalDataSource;",
        "",
        "()V",
        "since",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getSince",
        "()Lcom/bankeen/data/common/Optional;",
        "get",
        "Lcom/bankeen/data/local/model/RStock;",
        "id",
        "",
        "save",
        "",
        "stocks",
        "",
        "Lcom/bankeen/data/entity/Stock;",
        "toRealm",
        "stock",
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bankeen/data/entity/aq;)Lcom/bankeen/data/local/b/ac;
    .locals 5

    .line 137
    new-instance v0, Lcom/bankeen/data/local/b/ac;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ac;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/ac;->setId(J)V

    .line 139
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->b()Lcom/bankeen/data/entity/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setCurrentPrice(Ljava/lang/Double;)V

    .line 140
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setQuantity(Ljava/lang/Double;)V

    .line 141
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->d()Lcom/bankeen/data/entity/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setTotalValue(Ljava/lang/Double;)V

    .line 142
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->e()Lcom/bankeen/data/entity/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setAveragePurchasePrice(Ljava/lang/Double;)V

    .line 143
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setCurrencyCode(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setLabel(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->h()Lorg/joda/time/p;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/p;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setValueDate(Ljava/util/Date;)V

    .line 146
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->i()Lorg/joda/time/c;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lorg/joda/time/c;->T_()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bankeen/data/local/b/ac;->setUpdatedAt(J)V

    .line 147
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bankeen/data/local/b/ac;->setAccountId(J)V

    .line 148
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->k()Lcom/bankeen/data/entity/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ac;->setUnrealizedGainLossValue(Ljava/lang/Double;)V

    .line 149
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->l()Lcom/bankeen/data/entity/an;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bankeen/data/entity/an;->d()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/bankeen/data/local/b/ac;->setUnrealizedGainLossPercent(Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bl;Lcom/bankeen/data/entity/aq;)Lcom/bankeen/data/local/b/ac;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/bl;->a(Lcom/bankeen/data/entity/aq;)Lcom/bankeen/data/local/b/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ">;"
        }
    .end annotation

    .line 120
    const-class v0, Lcom/bankeen/data/local/b/ac;

    const-string v1, "updatedAt"

    invoke-static {v0, v1}, Lcom/bankeen/data/local/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bankeen/data/common/e;

    move-result-object v0

    const-string v1, "RealmUtils.getSince(RSto\u2026RStock.Fields.UPDATED_AT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lcom/bankeen/data/local/b/ac;
    .locals 2

    .line 131
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Realm.getDefaultInstance\u2026        .findFirstAsync()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/data/local/b/ac;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/aq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/bankeen/data/repository/bl$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/bl$a;-><init>(Lcom/bankeen/data/repository/bl;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
