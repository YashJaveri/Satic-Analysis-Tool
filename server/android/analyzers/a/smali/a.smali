.class public final La;
.super Ljava/lang/Object;
.source "Functions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0008\u001a@\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0008\u001a\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0008\u0008\u0000\u0010\u000c*\u00020\r*\u0002H\u000c\u00a2\u0006\u0002\u0010\u000e\u001a2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f0\u000b\"\u0008\u0008\u0000\u0010\u000c*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "toModel",
        "",
        "U",
        "T",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "response",
        "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;",
        "converter",
        "Lkotlin/Function1;",
        "json",
        "asFilteredFlowable",
        "Lio/reactivex/Flowable;",
        "E",
        "Lio/realm/RealmObject;",
        "(Lio/realm/RealmObject;)Lio/reactivex/Flowable;",
        "Lio/realm/RealmResults;",
        "realm",
        "Lio/realm/Realm;",
        "capitalizeWords",
        "",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final a(Lio/realm/RealmObject;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/RealmObject;",
            ">(TE;)",
            "Lio/reactivex/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lio/realm/RealmObject;->asFlowable()Lio/reactivex/f;

    move-result-object p0

    .line 34
    sget-object v0, La$c;->a:La$c;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p0

    .line 35
    sget-object v0, La$d;->a:La$d;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p0

    const-string v0, "asFlowable<E>()\n        \u2026   .filter { it.isValid }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/RealmObject;",
            ">(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object p0

    .line 25
    sget-object v0, La$e;->a:La$e;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p0

    .line 26
    sget-object v0, La$f;->a:La$f;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "query"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La$a;

    invoke-direct {v0, p1}, La$a;-><init>(Lio/realm/Realm;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/a;)Lio/reactivex/f;

    move-result-object p0

    new-instance v0, La$b;

    invoke-direct {v0, p1}, La$b;-><init>(Lio/realm/Realm;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/a;)Lio/reactivex/f;

    move-result-object p0

    const-string p1, "query.doOnCancel { realm\u2026rminate { realm.close() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    check-cast p1, Lio/realm/Realm;

    :cond_0
    invoke-static {p0, p1}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const-string p0, " "

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, La$g;->a:La$g;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;->getResources()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, La;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v2, v1

    check-cast v2, Lcom/bankeen/data/remote/apiv2/json/BkJson;

    .line 15
    invoke-interface {v2}, Lcom/bankeen/data/remote/apiv2/json/BkJson;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/BkJson;

    .line 17
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v3, Lcom/bankeen/data/remote/apiv2/JsonConsistencyException;

    invoke-direct {v3, v1}, Lcom/bankeen/data/remote/apiv2/JsonConsistencyException;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method
