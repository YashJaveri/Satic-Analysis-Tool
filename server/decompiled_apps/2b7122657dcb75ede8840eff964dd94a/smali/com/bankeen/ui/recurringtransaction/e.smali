.class public final Lcom/bankeen/ui/recurringtransaction/e;
.super Lcom/bankeen/d/c/b;
.source "RecurringTransactionInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/recurringtransaction/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/recurringtransaction/c$c;",
        ">;",
        "Lcom/bankeen/ui/recurringtransaction/c$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J*\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;",
        "recurringRepository",
        "Lcom/bankeen/data/repository/RecurringRepository;",
        "(Lcom/bankeen/data/repository/RecurringRepository;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "recurringTransactionsResult",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/RecurringTransaction;",
        "attachPresenter",
        "",
        "presenter",
        "detachPresenter",
        "getRecurringTransactions",
        "Lio/reactivex/Observable;",
        "recurringIds",
        "",
        "recurringMonth",
        "Lorg/joda/time/YearMonth;",
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
.field private a:Lio/reactivex/b/a;

.field private b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/data/repository/bh;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recurringRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/e;->c:Lcom/bankeen/data/repository/bh;

    .line 22
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/e;->b:Lio/reactivex/i/d;

    return-void
.end method

.method private final a([JLorg/joda/time/ai;)Lio/reactivex/n;
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

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->c:Lcom/bankeen/data/repository/bh;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/bh;->a([JLorg/joda/time/ai;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/recurringtransaction/c$c;)V
    .locals 4

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 28
    :cond_0
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->a:Lio/reactivex/b/a;

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->b:Lio/reactivex/i/d;

    .line 30
    invoke-static {}, Lcom/bankeen/data/common/f;->a()Lcom/bankeen/data/common/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->b(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/bankeen/ui/recurringtransaction/e$c;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/recurringtransaction/e$c;-><init>(Lcom/bankeen/ui/recurringtransaction/c$c;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/recurringtransaction/f;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/recurringtransaction/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/recurringtransaction/e$d;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/recurringtransaction/e$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/recurringtransaction/f;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/recurringtransaction/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/e;->a:Lio/reactivex/b/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/bankeen/ui/recurringtransaction/c$c;->a()[J

    move-result-object v0

    invoke-interface {p1}, Lcom/bankeen/ui/recurringtransaction/c$c;->b()Lorg/joda/time/ai;

    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/recurringtransaction/e;->a([JLorg/joda/time/ai;)Lio/reactivex/n;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/e$a;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/e;->b:Lio/reactivex/i/d;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/recurringtransaction/e$a;-><init>(Lio/reactivex/i/d;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/recurringtransaction/f;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/recurringtransaction/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/ui/recurringtransaction/e$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v2}, Lcom/bankeen/ui/recurringtransaction/e$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/recurringtransaction/f;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/recurringtransaction/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/ui/recurringtransaction/c$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/recurringtransaction/e;->a(Lcom/bankeen/ui/recurringtransaction/c$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/e;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method
