.class public final Lcom/bankeen/data/repository/bh;
.super Ljava/lang/Object;
.source "Recurring.kt"


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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bankeen/data/repository/RecurringRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/RecurringRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/RecurringLocalDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/RecurringRemoteDataSource;Lcom/bankeen/data/repository/RecurringLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "edit",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "transactionId",
        "",
        "flag",
        "",
        "getRecurringTransactions",
        "",
        "Lcom/bankeen/data/entity/RecurringTransaction;",
        "recurringIds",
        "",
        "recurringMonth",
        "Lorg/joda/time/YearMonth;",
        "synchronise",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
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
.field private final a:Lcom/bankeen/data/repository/bf;

.field private final b:Lcom/bankeen/data/repository/bd;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bf;Lcom/bankeen/data/repository/bd;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bh;->a:Lcom/bankeen/data/repository/bf;

    iput-object p2, p0, Lcom/bankeen/data/repository/bh;->b:Lcom/bankeen/data/repository/bd;

    iput-object p3, p0, Lcom/bankeen/data/repository/bh;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/bh;)Lcom/bankeen/data/repository/bd;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bankeen/data/repository/bh;->b:Lcom/bankeen/data/repository/bd;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/RecurringTransactionJson;",
            ">;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/bh;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/bh;->a:Lcom/bankeen/data/repository/bf;

    iget-object v2, p0, Lcom/bankeen/data/repository/bh;->b:Lcom/bankeen/data/repository/bd;

    invoke-virtual {v2}, Lcom/bankeen/data/repository/bd;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/bf;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/bankeen/data/repository/bh$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/bh$a;-><init>(Lcom/bankeen/data/repository/bh;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/bankeen/data/repository/bh$b;->a:Lcom/bankeen/data/repository/bh$b;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026sources ?: emptyList() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JZ)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bankeen/data/repository/bh;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/bh;->a:Lcom/bankeen/data/repository/bf;

    new-instance v2, Lcom/bankeen/data/repository/EditRecurringJson;

    invoke-direct {v2, p3}, Lcom/bankeen/data/repository/EditRecurringJson;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bankeen/data/repository/bf;->a(JLcom/bankeen/data/repository/EditRecurringJson;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026EditRecurringJson(flag)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a([JLorg/joda/time/ai;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lorg/joda/time/ai;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "recurringIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/repository/bh;->b:Lcom/bankeen/data/repository/bd;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/bd;->a([JLorg/joda/time/ai;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
