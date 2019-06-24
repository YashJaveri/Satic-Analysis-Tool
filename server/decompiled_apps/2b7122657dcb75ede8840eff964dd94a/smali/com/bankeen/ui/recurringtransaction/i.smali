.class public final Lcom/bankeen/ui/recurringtransaction/i;
.super Lcom/bankeen/d/c/c;
.source "RecurringTransactionPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/recurringtransaction/c$b;
.implements Lcom/bankeen/ui/recurringtransaction/c$c;
.implements Lcom/bankeen/ui/recurringtransaction/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/recurringtransaction/c$f;",
        "Lcom/bankeen/ui/recurringtransaction/c$a;",
        "Lcom/bankeen/ui/recurringtransaction/c$e;",
        ">;",
        "Lcom/bankeen/ui/recurringtransaction/c$b;",
        "Lcom/bankeen/ui/recurringtransaction/c$c;",
        "Lcom/bankeen/ui/recurringtransaction/c$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionPresenter;",
        "Lcom/bankeen/core/viper/BkViperPresenter;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;",
        "interactor",
        "routing",
        "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;)V",
        "currentTransactions",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;",
        "recurringIds",
        "",
        "recurringMonth",
        "Lorg/joda/time/YearMonth;",
        "onRecurringIdsRequested",
        "onRecurringIdsUpdated",
        "",
        "onRecurringMonthRequested",
        "onRecurringMonthUpdated",
        "onResultReceived",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/RecurringTransaction;",
        "onTransactionClicked",
        "title",
        "",
        "transactionIds",
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
.field private a:Lcom/bankeen/ui/recurringtransaction/m;

.field private b:[J

.field private c:Lorg/joda/time/ai;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/recurringtransaction/c$a;Lcom/bankeen/ui/recurringtransaction/c$e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/bankeen/d/c/f;

    check-cast p2, Lcom/bankeen/d/c/h;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 20
    sget-object p1, Lcom/bankeen/ui/recurringtransaction/m;->a:Lcom/bankeen/ui/recurringtransaction/m$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/recurringtransaction/m$a;->a()Lcom/bankeen/ui/recurringtransaction/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/i;->a:Lcom/bankeen/ui/recurringtransaction/m;

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/i;->b:[J

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/common/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->j()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->k()V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->n()V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->o()V

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->l()V

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->m()V

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/ao;

    .line 47
    new-instance v12, Lcom/bankeen/ui/recurringtransaction/h;

    .line 48
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->a()J

    move-result-wide v3

    .line 49
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->b()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->c()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->d()Lcom/bankeen/data/entity/q;

    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->e()D

    move-result-wide v8

    .line 53
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->f()Lcom/bankeen/data/entity/v;

    move-result-object v10

    .line 54
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ao;->g()Ljava/util/List;

    move-result-object v11

    move-object v2, v12

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/bankeen/ui/recurringtransaction/h;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/q;DLcom/bankeen/data/entity/v;Ljava/util/List;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_3
    sget-object p1, Lcom/bankeen/ui/recurringtransaction/i$a;->a:Lcom/bankeen/ui/recurringtransaction/i$a;

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    new-instance p1, Lcom/bankeen/ui/recurringtransaction/m;

    invoke-direct {p1, v0}, Lcom/bankeen/ui/recurringtransaction/m;-><init>(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/i;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/recurringtransaction/m;->a(Lcom/bankeen/ui/recurringtransaction/m;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/recurringtransaction/c$f;

    invoke-interface {v1, p1, v0}, Lcom/bankeen/ui/recurringtransaction/c$f;->a(Lcom/bankeen/ui/recurringtransaction/m;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 64
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/i;->a:Lcom/bankeen/ui/recurringtransaction/m;

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;[J)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/i;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/c$e;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/recurringtransaction/c$e;->a(Ljava/lang/String;[J)V

    return-void
.end method

.method public a(Lorg/joda/time/ai;)V
    .locals 1

    const-string v0, "recurringMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/i;->c:Lorg/joda/time/ai;

    return-void
.end method

.method public a([J)V
    .locals 1

    const-string v0, "recurringIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/i;->b:[J

    return-void
.end method

.method public a()[J
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/i;->b:[J

    return-object v0
.end method

.method public b()Lorg/joda/time/ai;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/i;->c:Lorg/joda/time/ai;

    if-nez v0, :cond_0

    const-string v1, "recurringMonth"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
