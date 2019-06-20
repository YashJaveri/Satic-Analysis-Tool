.class final Lcom/bankeen/ui/preferences/currency/q$a;
.super Ljava/lang/Object;
.source "CurrencyListUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/currency/q;->a()Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/preferences/currency/Currencies;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/currency/q;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/currency/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/preferences/currency/a;
    .locals 10

    .line 24
    sget-object v0, Lcom/bankeen/f/a;->a:Lcom/bankeen/f/a$a;

    invoke-virtual {v0}, Lcom/bankeen/f/a$a;->b()Lio/realm/Realm;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    invoke-static {v1, v0}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/ui/preferences/currency/q;Lio/realm/Realm;)Lcom/bankeen/data/local/b/p;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    invoke-static {v3}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/ui/preferences/currency/q;)Lcom/bankeen/data/common/currency/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bankeen/data/common/currency/p;->a(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    invoke-static {v4}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/ui/preferences/currency/q;)Lcom/bankeen/data/common/currency/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bankeen/data/common/currency/p;->b(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Lcom/bankeen/data/local/b/p;

    .line 33
    invoke-virtual {v7}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Lcom/bankeen/data/local/b/p;

    .line 35
    iget-object v8, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    const-string v9, "defaultCurrencyIsoCode"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v2}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/ui/preferences/currency/q;Lcom/bankeen/data/local/b/p;Ljava/lang/String;)Lcom/bankeen/ui/preferences/currency/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_1
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Lcom/bankeen/ui/preferences/currency/q$a$a;

    invoke-direct {v1}, Lcom/bankeen/ui/preferences/currency/q$a$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bankeen/data/local/b/p;

    .line 37
    invoke-virtual {v8}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_3
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Lcom/bankeen/data/local/b/p;

    .line 38
    iget-object v6, p0, Lcom/bankeen/ui/preferences/currency/q$a;->a:Lcom/bankeen/ui/preferences/currency/q;

    const-string v7, "defaultCurrencyIsoCode"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/ui/preferences/currency/q;Lcom/bankeen/data/local/b/p;Ljava/lang/String;)Lcom/bankeen/ui/preferences/currency/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Lcom/bankeen/ui/preferences/currency/q$a$b;

    invoke-direct {v2}, Lcom/bankeen/ui/preferences/currency/q$a$b;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/bankeen/ui/preferences/currency/a;

    invoke-direct {v3, v1, v2}, Lcom/bankeen/ui/preferences/currency/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/q$a;->a()Lcom/bankeen/ui/preferences/currency/a;

    move-result-object v0

    return-object v0
.end method
