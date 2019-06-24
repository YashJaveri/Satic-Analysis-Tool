.class public final Lcom/bankeen/common/o;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/common/Tracker;",
        "",
        "()V",
        "addItemStarted",
        "",
        "addItemSucceed",
        "countItem",
        "",
        "customEvent",
        "Lcom/crashlytics/android/answers/CustomEvent;",
        "name",
        "",
        "registrationCompleted",
        "registrationStarted",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/common/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bankeen/common/o;

    invoke-direct {v0}, Lcom/bankeen/common/o;-><init>()V

    sput-object v0, Lcom/bankeen/common/o;->a:Lcom/bankeen/common/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/crashlytics/android/a/m;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/crashlytics/android/a/m;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bankeen/common/o;->a(Lcom/crashlytics/android/a/m;)V

    return-void
.end method

.method private final e()I
    .locals 6

    .line 32
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 33
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "realm.where(RAccount::cl\u2026               .findAll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    move-object v4, v3

    check-cast v4, Lcom/bankeen/data/local/b/b;

    const-string v5, "it"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 55
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "registration started"

    .line 11
    invoke-direct {p0, v0}, Lcom/bankeen/common/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "registration completed"

    .line 13
    invoke-direct {p0, v0}, Lcom/bankeen/common/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 15
    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v1, "add item started"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v1, "item count"

    .line 16
    invoke-direct {p0}, Lcom/bankeen/common/o;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    const-string v1, "CustomEvent(\"add item st\u2026item count\", countItem())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/crashlytics/android/a/m;

    .line 15
    invoke-direct {p0, v0}, Lcom/bankeen/common/o;->a(Lcom/crashlytics/android/a/m;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 18
    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v1, "add item succeed"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v1, "item count"

    .line 19
    invoke-direct {p0}, Lcom/bankeen/common/o;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    const-string v1, "CustomEvent(\"add item su\u2026item count\", countItem())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/crashlytics/android/a/m;

    .line 18
    invoke-direct {p0, v0}, Lcom/bankeen/common/o;->a(Lcom/crashlytics/android/a/m;)V

    return-void
.end method
