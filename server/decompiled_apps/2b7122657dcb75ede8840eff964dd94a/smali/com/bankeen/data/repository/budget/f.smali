.class public final Lcom/bankeen/data/repository/budget/f;
.super Ljava/lang/Object;
.source "Budget.kt"


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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u000fJ\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u000b0\nJ(\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ.\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetRepository;",
        "",
        "localDataSource",
        "Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "create",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/local/model/RBudget;",
        "accountIds",
        "",
        "",
        "createLimit",
        "Lcom/bankeen/data/local/model/RBudgetLimit;",
        "budgetId",
        "categoryId",
        "delete",
        "Ljava/lang/Void;",
        "id",
        "get",
        "Lio/reactivex/Flowable;",
        "synchronise",
        "update",
        "updateLimit",
        "limitId",
        "amount",
        "",
        "activated",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/repository/budget/b;

.field private final b:Lcom/bankeen/data/repository/budget/d;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/budget/b;Lcom/bankeen/data/repository/budget/d;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    iput-object p2, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    iput-object p3, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/f;)Lcom/bankeen/data/repository/budget/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/bankeen/data/repository/budget/f;JDZILjava/lang/Object;)Lio/reactivex/n;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/data/repository/budget/f;->a(JDZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/local/b/h;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/budget/b;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/budget/d;->a(J)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v2, p1, p2}, Lcom/bankeen/data/repository/budget/b;->a(J)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026alDataSource.delete(id)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JDZ)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/local/b/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/budget/b;->b(J)Lcom/bankeen/data/local/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1, p3, p4}, Lcom/bankeen/data/local/b/j;->setAmountInEuro(D)V

    .line 70
    invoke-virtual {p1, p5}, Lcom/bankeen/data/local/b/j;->setActive(Z)V

    if-eqz p1, :cond_0

    .line 75
    iget-object p2, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    iget-object p3, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    invoke-virtual {p3, p1}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/local/b/j;)Lio/reactivex/b;

    move-result-object p3

    .line 76
    iget-object p4, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {p4, p1}, Lcom/bankeen/data/repository/budget/b;->b(Lcom/bankeen/data/local/b/j;)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {p3, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026urce.updateLimit(limit)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lcom/bankeen/data/error/b;->a:Lcom/bankeen/data/error/b$b;

    const-string p2, "BudgetLimit not found"

    invoke-virtual {p1, p2}, Lcom/bankeen/data/error/b$b;->a(Ljava/lang/String;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Observable.just(\n       \u2026it not found\"))\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JJ)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/local/b/j;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bankeen/data/repository/budget/d;->a(JJ)Lio/reactivex/u;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/bankeen/data/repository/budget/f$b;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/budget/f$b;-><init>(Lcom/bankeen/data/repository/budget/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026Source.createLimit(it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/util/List;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/budget/d;->a(JLjava/util/List;)Lio/reactivex/b;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bankeen/data/repository/budget/b;->a(JLjava/util/List;)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026.update(id, accountIds)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/local/b/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/budget/d;->a(Ljava/util/List;)Lio/reactivex/u;

    move-result-object p1

    .line 48
    new-instance v1, Lcom/bankeen/data/repository/budget/f$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/budget/f$a;-><init>(Lcom/bankeen/data/repository/budget/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026calDataSource.save(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/h;",
            ">;>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/f;->c:Lcom/bankeen/data/common/g;

    .line 42
    iget-object v1, p0, Lcom/bankeen/data/repository/budget/f;->b:Lcom/bankeen/data/repository/budget/d;

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v2}, Lcom/bankeen/data/repository/budget/b;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/bankeen/data/repository/budget/f$c;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/budget/f$c;-><init>(Lcom/bankeen/data/repository/budget/f;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(\n      \u2026calDataSource.save(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
