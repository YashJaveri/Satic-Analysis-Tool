.class Lcom/bankeen/ui/categorydetail/d$1;
.super Ljava/lang/Object;
.source "CategoryDetailData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/categorydetail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/categorydetail/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/categorydetail/d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/d$1;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/q;Lcom/bankeen/data/entity/q;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/data/entity/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/data/entity/q;->a()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/bankeen/data/local/b/m;Lcom/bankeen/data/local/b/ae;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->isUncategorized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->isDivers()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$MQlN3Xj7p55nlCOA10Y3ziUEqE0(Lcom/bankeen/data/local/b/m;Lcom/bankeen/data/local/b/ae;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/categorydetail/d$1;->a(Lcom/bankeen/data/local/b/m;Lcom/bankeen/data/local/b/ae;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kjiH7PF_aYh66BMLO3OmomxVCTU(Lcom/bankeen/data/entity/q;Lcom/bankeen/data/entity/q;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/categorydetail/d$1;->a(Lcom/bankeen/data/entity/q;Lcom/bankeen/data/entity/q;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 55
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    iget-object v0, v1, Lcom/bankeen/ui/categorydetail/d$1;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {v0}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/m;

    .line 66
    iget-object v4, v1, Lcom/bankeen/ui/categorydetail/d$1;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;J)Lio/realm/RealmResults;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lio/reactivex/n;->a(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$MQlN3Xj7p55nlCOA10Y3ziUEqE0;

    invoke-direct {v5, v3}, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$MQlN3Xj7p55nlCOA10Y3ziUEqE0;-><init>(Lcom/bankeen/data/local/b/m;)V

    .line 70
    invoke-virtual {v4, v5}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lio/reactivex/n;->c()Ljava/lang/Iterable;

    move-result-object v4

    .line 74
    new-instance v15, Lcom/bankeen/data/entity/q;

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v6

    .line 75
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v8

    .line 76
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/bankeen/ui/categorydetail/d$1;->a:Lcom/bankeen/ui/categorydetail/d;

    .line 77
    invoke-static {v5}, Lcom/bankeen/ui/categorydetail/d;->b(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/data/common/currency/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/entity/h;->e()Lcom/bankeen/data/entity/h;

    move-result-object v11

    .line 78
    invoke-static {v4}, Lcom/bankeen/utils/p;->a(Ljava/lang/Iterable;)I

    move-result v12

    .line 79
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->isCustom()Z

    move-result v13

    .line 80
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->isOther()Z

    move-result v14

    .line 81
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->isUncategorized()Z

    move-result v4

    .line 82
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/m;->isDivers()Z

    move-result v16

    move-object v5, v15

    move-object v3, v15

    move v15, v4

    invoke-direct/range {v5 .. v16}, Lcom/bankeen/data/entity/q;-><init>(JJLjava/lang/String;Lcom/bankeen/data/entity/h;IZZZZ)V

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;->INSTANCE:Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    iget-object v2, v1, Lcom/bankeen/ui/categorydetail/d$1;->a:Lcom/bankeen/ui/categorydetail/d;

    invoke-static {v2}, Lcom/bankeen/ui/categorydetail/d;->a(Lcom/bankeen/ui/categorydetail/d;)Lcom/bankeen/ui/categorydetail/c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bankeen/ui/categorydetail/c$b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 95
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/d$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
