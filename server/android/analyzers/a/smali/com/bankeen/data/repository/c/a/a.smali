.class public final Lcom/bankeen/data/repository/c/a/a;
.super Lcom/bankeen/data/repository/c/a;
.source "CustomCategoryLocalDataSource.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;",
        "Lcom/bankeen/data/repository/category/CategoryLocalDataSource;",
        "()V",
        "beforeSavingCategories",
        "",
        "realm",
        "Lio/realm/Realm;",
        "categorizeTransactionWithoutCategory",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "deleteAll",
        "deleteChildren",
        "parentId",
        "save",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/local/model/RCategory;",
        "category",
        "update",
        "name",
        "",
        "updateOtherCategoryName",
        "oldName",
        "newName",
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

    .line 16
    invoke-direct {p0}, Lcom/bankeen/data/repository/c/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/c/a/a;Lio/realm/Realm;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/c/a/a;->b(Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/c/a/a;Lio/realm/Realm;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/c/a/a;->a(Lio/realm/Realm;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/c/a/a;Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/bankeen/data/repository/c/a/a;->a(Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;J)V
    .locals 2

    .line 87
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "custom"

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "parentId"

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private final a(Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 57
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "parentId"

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "other"

    const/4 p3, 0x1

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    if-eqz p1, :cond_0

    const-string p2, "it"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string p2, "it.name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/m;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/realm/Realm;)V
    .locals 5

    .line 66
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, 0x3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/bankeen/data/local/b/m;

    .line 69
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    const-wide/16 v3, 0x1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/bankeen/data/local/b/m;

    .line 72
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v2, "category"

    .line 73
    invoke-virtual {p1, v2}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const-string v2, "realm.where(RTransaction\u2026               .findAll()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/ae;

    const-string v3, "it"

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/ae;->isCredit()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bankeen/data/local/b/ae;->setCategoryId(Ljava/lang/Long;)V

    .line 78
    invoke-virtual {v2, v0}, Lcom/bankeen/data/local/b/ae;->setCategory(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lcom/bankeen/data/local/b/ae;->setCategoryId(Ljava/lang/Long;)V

    .line 81
    invoke-virtual {v2, v1}, Lcom/bankeen/data/local/b/ae;->setCategory(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(Lio/realm/Realm;)V
    .locals 2

    .line 95
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "custom"

    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 42
    new-instance v0, Lcom/bankeen/data/repository/c/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/c/a/a$a;-><init>(Lcom/bankeen/data/repository/c/a/a;J)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026ry(realm)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/bankeen/data/repository/c/a/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/c/a/a$c;-><init>(Lcom/bankeen/data/repository/c/a/a;JLjava/lang/String;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/local/b/m;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/m;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/bankeen/data/repository/c/a/a$b;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/c/a/a$b;-><init>(Lcom/bankeen/data/local/b/m;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/u;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026       category\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/realm/Realm;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/c/a/a;->c(Lio/realm/Realm;)V

    return-void
.end method
