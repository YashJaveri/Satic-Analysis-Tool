.class public final Lcom/bankeen/ui/search/e;
.super Ljava/lang/Object;
.source "SearchMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchMetadata;",
        "",
        "context",
        "Landroid/content/Context;",
        "results",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "(Landroid/content/Context;Lio/realm/RealmResults;Lcom/bankeen/data/common/currency/CurrencyConverter;)V",
        "excludeInternalTransfer",
        "",
        "metadata",
        "Lcom/bankeen/ui/search/SearchHeaderMetadata;",
        "getMetadata",
        "()Lcom/bankeen/ui/search/SearchHeaderMetadata;",
        "setMetadata",
        "(Lcom/bankeen/ui/search/SearchHeaderMetadata;)V",
        "fillMetadata",
        "",
        "isTransactionHidden",
        "transaction",
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
.field private a:Z

.field private b:Lcom/bankeen/ui/search/c;

.field private final c:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bankeen/data/common/currency/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/realm/RealmResults;Lcom/bankeen/data/common/currency/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;",
            "Lcom/bankeen/data/common/currency/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    iput-object p3, p0, Lcom/bankeen/ui/search/e;->d:Lcom/bankeen/data/common/currency/g;

    .line 19
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "PreferenceHelper.getInst\u2026InternalTransfer(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/ui/search/e;->a:Z

    .line 20
    new-instance p1, Lcom/bankeen/ui/search/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/search/c;-><init>(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;IIILcom/bankeen/data/remote/apiv2/BkLocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/ui/search/e;->b:Lcom/bankeen/ui/search/c;

    .line 23
    invoke-direct {p0}, Lcom/bankeen/ui/search/e;->b()V

    return-void
.end method

.method private final a(Lcom/bankeen/data/local/b/ae;)Z
    .locals 5

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->useInBalance()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bankeen/ui/search/e;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x11a

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x146

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method private final b()V
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->d:Lcom/bankeen/data/common/currency/g;

    iget-object v1, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->d:Lcom/bankeen/data/common/currency/g;

    .line 29
    iget-object v1, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    const-string v6, "it"

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/bankeen/ui/search/e;->a(Lcom/bankeen/data/local/b/ae;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-virtual {v0, v2}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/bankeen/data/entity/h;->b(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    const-string v8, "it"

    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bankeen/ui/search/e;->a(Lcom/bankeen/data/local/b/ae;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    move v7, v1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->c:Lio/realm/RealmResults;

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    const-string v8, "it"

    .line 37
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bankeen/ui/search/e;->a(Lcom/bankeen/data/local/b/ae;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_7
    move v8, v2

    .line 38
    :goto_4
    invoke-static {}, Lcom/bankeen/data/local/a/h;->a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v9

    const-string v0, "TransactionHelper.getOldestTransactionDate()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/bankeen/ui/search/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bankeen/ui/search/c;-><init>(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;IIILcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    iput-object v0, p0, Lcom/bankeen/ui/search/e;->b:Lcom/bankeen/ui/search/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/search/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/search/e;->b:Lcom/bankeen/ui/search/c;

    return-object v0
.end method
