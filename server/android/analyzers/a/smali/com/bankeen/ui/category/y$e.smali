.class final Lcom/bankeen/ui/category/y$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/y;->a(Lcom/bankeen/data/entity/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/y;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/y$e;->a:Lcom/bankeen/ui/category/y;

    iput-boolean p2, p0, Lcom/bankeen/ui/category/y$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/category/y$e;->a:Lcom/bankeen/ui/category/y;

    invoke-static {v0}, Lcom/bankeen/ui/category/y;->a(Lcom/bankeen/ui/category/y;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 93
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 94
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/bankeen/ui/category/y$e;->a:Lcom/bankeen/ui/category/y;

    .line 95
    invoke-static {v2}, Lcom/bankeen/ui/category/y;->b(Lcom/bankeen/ui/category/y;)Lcom/bankeen/ui/category/an;

    move-result-object v3

    const-string v4, "query"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bankeen/ui/category/an;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v3, "ghost"

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v3, "name"

    .line 97
    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    const-string v3, "tab.applyCategoryFilter(\u2026lds.NAME, Sort.ASCENDING)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/bankeen/ui/category/y$e$1;

    iget-object v3, p0, Lcom/bankeen/ui/category/y$e;->a:Lcom/bankeen/ui/category/y;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/category/y$e$1;-><init>(Lcom/bankeen/ui/category/y;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/category/ab;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/category/ab;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/bankeen/ui/category/y$e$2;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/y$e$2;-><init>(Lcom/bankeen/ui/category/y$e;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 101
    new-instance v3, Lcom/bankeen/ui/category/y$e$3;

    sget-object v4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v3, v4}, Lcom/bankeen/ui/category/y$e$3;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bankeen/ui/category/aa;

    invoke-direct {v4, v3}, Lcom/bankeen/ui/category/aa;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/c/f;

    .line 100
    invoke-virtual {v0, v1, v4}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bankeen/ui/category/y;->a(Lcom/bankeen/ui/category/y;Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/category/y$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
