.class public final Lcom/bankeen/ui/search/f;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/search/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchPresenter;",
        "Lcom/bankeen/ui/search/SearchContract$Presenter;",
        "()V",
        "realmCallback",
        "Lio/realm/RealmChangeListener;",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "realmTransactions",
        "view",
        "Lcom/bankeen/ui/search/SearchContract$View;",
        "attachView",
        "",
        "detachView",
        "getTransactionFilter",
        "Lio/realm/RealmQuery;",
        "initialQuery",
        "keywords",
        "",
        "",
        "(Lio/realm/RealmQuery;[Ljava/lang/String;)Lio/realm/RealmQuery;",
        "getTransactions",
        "([Ljava/lang/String;)V",
        "onDestroyView",
        "trackSearchKeywordsAsync",
        "searchTrackingJson",
        "Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;",
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
.field private a:Lcom/bankeen/ui/search/b$b;

.field private b:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bankeen/ui/search/f$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/search/f$a;-><init>(Lcom/bankeen/ui/search/f;)V

    check-cast v0, Lio/realm/RealmChangeListener;

    iput-object v0, p0, Lcom/bankeen/ui/search/f;->c:Lio/realm/RealmChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/search/f;)Lcom/bankeen/ui/search/b$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/ui/search/f;->a:Lcom/bankeen/ui/search/b$b;

    return-object p0
.end method

.method private final a(Lio/realm/RealmQuery;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 64
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    .line 67
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "descriptionClean"

    .line 68
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->b(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    .line 71
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "fullDescriptionClean"

    .line 72
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->b(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    .line 75
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "noteClean"

    .line 76
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->b(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    .line 79
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "category.normalizedName"

    .line 80
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->b(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 81
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "millis"

    .line 82
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->c(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 83
    sget-object v3, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    const-string v4, "amount"

    .line 84
    invoke-virtual {v3, p1, v4, v2}, Lcom/bankeen/ui/search/i;->a(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 87
    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/search/f;->b:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;)V
    .locals 1

    const-string v0, "searchTrackingJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bankeen/common/p$h;

    invoke-direct {v0, p1}, Lcom/bankeen/common/p$h;-><init>(Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$h;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/search/b$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/search/f;->a:Lcom/bankeen/ui/search/b$b;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "account.isHidden"

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "account.statusCode"

    .line 44
    sget-object v3, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    invoke-virtual {v3}, Lcom/bankeen/data/entity/e;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 46
    array-length v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/search/f;->a(Lio/realm/RealmQuery;[Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    :cond_1
    const-string p1, "millis"

    .line 49
    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v2, "id"

    .line 50
    sget-object v3, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/search/f;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    iput-object p1, p0, Lcom/bankeen/ui/search/f;->b:Lio/realm/RealmResults;

    .line 53
    iget-object p1, p0, Lcom/bankeen/ui/search/f;->b:Lio/realm/RealmResults;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/search/f;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    :cond_2
    return-void
.end method
