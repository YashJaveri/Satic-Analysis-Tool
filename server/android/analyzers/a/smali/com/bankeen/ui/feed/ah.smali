.class public final Lcom/bankeen/ui/feed/ah;
.super Ljava/lang/Object;
.source "FeedFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedFetcher;",
        "",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "converter",
        "Lcom/bankeen/ui/feed/FeedCardConverter;",
        "isPro",
        "",
        "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/ui/feed/FeedCardConverter;Z)V",
        "fetchCards",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/ui/feed/model/FeedCardItems;",
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
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:Lcom/bankeen/ui/feed/q;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/ui/feed/q;Z)V
    .locals 1

    const-string v0, "resultComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/ah;->a:Lcom/bankeen/data/common/g;

    iput-object p2, p0, Lcom/bankeen/ui/feed/ah;->b:Lcom/bankeen/ui/feed/q;

    iput-boolean p3, p0, Lcom/bankeen/ui/feed/ah;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/ah;)Lcom/bankeen/ui/feed/q;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bankeen/ui/feed/ah;->b:Lcom/bankeen/ui/feed/q;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/feed/ah;)Lcom/bankeen/data/common/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bankeen/ui/feed/ah;->a:Lcom/bankeen/data/common/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/bankeen/data/local/r;

    .line 22
    new-instance v3, Lcom/bankeen/data/local/r;

    const-string v4, "sectionDate"

    sget-object v5, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-direct {v3, v4, v5}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    new-instance v3, Lcom/bankeen/data/local/r;

    const-string v4, "featured"

    sget-object v5, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-direct {v3, v4, v5}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 21
    invoke-direct {v0, v2}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    .line 25
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    .line 27
    const-class v3, Lcom/bankeen/data/local/b/t;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "isPro"

    .line 28
    iget-boolean v5, p0, Lcom/bankeen/ui/feed/ah;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "userStatus"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "query\n                .n\u2026ealmSort.sortFieldOrders)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bankeen/ui/feed/ah$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ah$a;-><init>(Lcom/bankeen/ui/feed/ah;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/bankeen/ui/feed/ah$b;->a:Lcom/bankeen/ui/feed/ah$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bankeen/ui/feed/ah$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ah$c;-><init>(Lcom/bankeen/ui/feed/ah;)V

    check-cast v1, Lio/reactivex/r;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "query\n                .n\u2026edCards) { it.isEmpty } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
