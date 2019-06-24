.class public final Lcom/bankeen/data/repository/av;
.super Ljava/lang/Object;
.source "Premium.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/repository/PremiumLocalDataSource;",
        "",
        "()V",
        "get",
        "",
        "Lcom/bankeen/data/repository/Product;",
        "type",
        "",
        "save",
        "",
        "products",
        "toEntity",
        "rProduct",
        "Lcom/bankeen/data/local/model/RProduct;",
        "toRealm",
        "product",
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/av;Lcom/bankeen/data/repository/bc;)Lcom/bankeen/data/local/b/z;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/av;->a(Lcom/bankeen/data/repository/bc;)Lcom/bankeen/data/local/b/z;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/repository/bc;)Lcom/bankeen/data/local/b/z;
    .locals 2

    .line 140
    new-instance v0, Lcom/bankeen/data/local/b/z;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/z;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setId(Ljava/lang/Long;)V

    .line 142
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setOrder(Ljava/lang/Long;)V

    .line 143
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setIdentifier(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setDuration(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setPrice(Ljava/lang/Double;)V

    .line 146
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setType(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setTrialPeriodDays(Ljava/lang/Long;)V

    .line 148
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/z;->setCurrency(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bc;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/z;->setDiscount(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final a(Lcom/bankeen/data/local/b/z;)Lcom/bankeen/data/repository/bc;
    .locals 11

    .line 154
    new-instance v10, Lcom/bankeen/data/repository/bc;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getOrder()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getDuration()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getPrice()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getType()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getTrialPeriodDays()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/z;->getDiscount()Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v10

    .line 154
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/repository/bc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 129
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 130
    const-class v2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "type"

    .line 131
    invoke-virtual {v2, v3, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/z;

    const-string v3, "realmObject"

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bankeen/data/repository/av;->a(Lcom/bankeen/data/local/b/z;)Lcom/bankeen/data/repository/bc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 136
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/bankeen/data/repository/av$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/av$a;-><init>(Lcom/bankeen/data/repository/av;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
