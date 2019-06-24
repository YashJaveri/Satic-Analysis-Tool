.class public final Lcom/bankeen/ui/selection/d;
.super Ljava/lang/Object;
.source "SelectionAccountData.kt"

# interfaces
.implements Lcom/bankeen/ui/selection/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00132\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u001e\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/ui/selection/SelectionAccountData;",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$Data;",
        "accountRepository",
        "Lcom/bankeen/data/repository/account/AccountRepository;",
        "(Lcom/bankeen/data/repository/account/AccountRepository;)V",
        "editAccountDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getAccountsDisposable",
        "isEditing",
        "",
        "presenter",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;",
        "atLeastOneAccountSelected",
        "accountId",
        "",
        "isSelected",
        "attachPresenter",
        "",
        "createRealmQuery",
        "Lkotlin/Pair;",
        "Lio/realm/Realm;",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RAccount;",
        "(Ljava/lang/Long;)Lkotlin/Pair;",
        "detachPresenter",
        "editAccount",
        "getAccounts",
        "isDisplayingPro",
        "onAccountFetched",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "toEntityList",
        "Lio/realm/RealmResults;",
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
.field private a:Lcom/bankeen/ui/selection/c$b;

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;

.field private d:Z

.field private final e:Lcom/bankeen/data/repository/a/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/a/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/selection/d;->e:Lcom/bankeen/data/repository/a/e;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/d;)Lcom/bankeen/ui/selection/c$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/d;Lio/realm/RealmResults;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bankeen/ui/selection/d;->a(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;"
        }
    .end annotation

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/bankeen/data/local/b/b;

    .line 73
    new-instance v12, Lcom/bankeen/data/entity/c;

    const-string v2, "account"

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v3

    .line 75
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v5

    .line 76
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "account.name"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v9

    .line 79
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isSelected()Z

    move-result v10

    .line 80
    sget-object v2, Lcom/bankeen/data/entity/f;->l:Lcom/bankeen/data/entity/f$a;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bankeen/data/entity/f$a;->a(I)Lcom/bankeen/data/entity/f;

    move-result-object v11

    move-object v2, v12

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/bankeen/data/entity/c;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLcom/bankeen/data/entity/f;)V

    .line 80
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/ui/selection/d;Ljava/lang/Long;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 122
    check-cast p1, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/selection/d;->a(Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Long;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lkotlin/Pair<",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 124
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "id"

    .line 126
    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    :cond_0
    const-string p1, "isHidden"

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 130
    new-instance p1, Lkotlin/Pair;

    const-string v3, "itemId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;I)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/d;Ljava/util/List;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/selection/d;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/d;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bankeen/ui/selection/d;->d:Z

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;Z)V"
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/entity/c;

    .line 62
    invoke-virtual {v4}, Lcom/bankeen/data/entity/c;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/entity/c;

    .line 63
    invoke-virtual {v5}, Lcom/bankeen/data/entity/c;->e()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bankeen/data/entity/c;

    .line 64
    invoke-virtual {v6}, Lcom/bankeen/data/entity/c;->e()Z

    move-result v6

    if-ne v6, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3, v4}, Lcom/bankeen/ui/selection/c$b;->a(II)V

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bankeen/ui/selection/c$b;->a()V

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/bankeen/ui/selection/c$b;->a(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method private final b(JZ)Z
    .locals 6

    const/4 v0, 0x3

    .line 107
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "bank.name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "itemId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isPro"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 111
    new-array v0, v0, [Lio/realm/Sort;

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v3

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v4

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v5

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/selection/d;->a(Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmQuery;

    .line 115
    invoke-virtual {p2, v1, v0}, Lio/realm/RealmQuery;->findAllSorted([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p2

    const-string v0, "realmQuery.second\n      \u2026ldNames, sortFieldOrders)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bankeen/data/local/b/b;

    const-string v5, "it"

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/b;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 152
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    const-string v1, "it"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    if-eqz p3, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/selection/d;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/selection/d;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 40
    check-cast v0, Lcom/bankeen/ui/selection/c$b;

    iput-object v0, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bankeen/ui/selection/d;->d:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bankeen/ui/selection/c$b;->e()V

    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/selection/d;->b(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bankeen/ui/selection/c$b;->d()V

    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/selection/d;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/selection/d;->e:Lcom/bankeen/data/repository/a/e;

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->c(JZ)Lio/reactivex/n;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/bankeen/ui/selection/d$a;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/selection/d$a;-><init>(Lcom/bankeen/ui/selection/d;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 103
    new-instance p3, Lcom/bankeen/ui/selection/d$b;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p3, v0}, Lcom/bankeen/ui/selection/d$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/ui/selection/e;

    invoke-direct {v0, p3}, Lcom/bankeen/ui/selection/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 98
    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/selection/d;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/selection/c$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/selection/d;->a:Lcom/bankeen/ui/selection/c$b;

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x3

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "bank.name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "itemId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isPro"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 48
    new-array v0, v0, [Lio/realm/Sort;

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v3

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v4

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, v0, v5

    .line 50
    iget-object v2, p0, Lcom/bankeen/ui/selection/d;->b:Lio/reactivex/b/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v2, v4, v2}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;Ljava/lang/Long;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmQuery;

    .line 53
    invoke-virtual {v3, v1, v0}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "realmQuery.second\n      \u2026ldNames, sortFieldOrders)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    invoke-static {v0, v1}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bankeen/ui/selection/d$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/selection/d$c;-><init>(Lcom/bankeen/ui/selection/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/bankeen/ui/selection/d$d;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/selection/d$d;-><init>(Lcom/bankeen/ui/selection/d;Z)V

    check-cast v1, Lio/reactivex/c/f;

    .line 58
    new-instance p1, Lcom/bankeen/ui/selection/d$e;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p1, v2}, Lcom/bankeen/ui/selection/d$e;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/selection/e;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/selection/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/selection/d;->b:Lio/reactivex/b/b;

    return-void
.end method
