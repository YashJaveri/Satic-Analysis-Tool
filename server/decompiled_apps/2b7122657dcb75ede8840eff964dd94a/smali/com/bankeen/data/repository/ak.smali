.class public final Lcom/bankeen/data/repository/ak;
.super Ljava/lang/Object;
.source "Item.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ItemLocalDataSource;",
        "",
        "transactionLocalDataSource",
        "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;",
        "accountLocalDataSource",
        "Lcom/bankeen/data/repository/account/AccountLocalDataSource;",
        "(Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;Lcom/bankeen/data/repository/account/AccountLocalDataSource;)V",
        "accountNeedRefresh",
        "",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/Account;",
        "delete",
        "Lio/reactivex/Completable;",
        "itemId",
        "",
        "getAll",
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
.field private final a:Lcom/bankeen/data/repository/h/c;

.field private final b:Lcom/bankeen/data/repository/a/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/h/c;Lcom/bankeen/data/repository/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "transactionLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ak;->a:Lcom/bankeen/data/repository/h/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/ak;->b:Lcom/bankeen/data/repository/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/ak;)Lcom/bankeen/data/repository/h/c;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bankeen/data/repository/ak;->a:Lcom/bankeen/data/repository/h/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/ak;)Lcom/bankeen/data/repository/a/a;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bankeen/data/repository/ak;->b:Lcom/bankeen/data/repository/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 171
    new-instance v0, Lcom/bankeen/data/repository/ak$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/ak$a;-><init>(Lcom/bankeen/data/repository/ak;J)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026untsForItem(itemId)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bankeen/data/repository/ak;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/a/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accountLocalDataSource.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/bankeen/data/repository/ak;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/a/a;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
