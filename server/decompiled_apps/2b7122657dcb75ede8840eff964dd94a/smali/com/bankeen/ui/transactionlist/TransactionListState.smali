.class public final Lcom/bankeen/ui/transactionlist/TransactionListState;
.super Ljava/lang/Object;
.source "TransactionListState.kt"

# interfaces
.implements Lcom/airbnb/mvrx/MvRxState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "Lcom/airbnb/mvrx/MvRxState;",
        "request",
        "Lcom/airbnb/mvrx/Async;",
        "",
        "Lcom/bankeen/ui/transactionlist/Transaction;",
        "accountItemStatus",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "accountItemErrorShown",
        "",
        "(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/AccountItemStatus;Z)V",
        "getAccountItemErrorShown",
        "()Z",
        "getAccountItemStatus",
        "()Lcom/bankeen/data/entity/AccountItemStatus;",
        "empty",
        "getEmpty",
        "getRequest",
        "()Lcom/airbnb/mvrx/Async;",
        "showAccountItemError",
        "getShowAccountItemError",
        "transactions",
        "getTransactions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final accountItemErrorShown:Z

.field private final accountItemStatus:Lcom/bankeen/data/entity/e;

.field private final empty:Z

.field private final request:Lcom/airbnb/mvrx/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/Async<",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showAccountItemError:Z

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/TransactionListState;-><init>(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/Async<",
            "+",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;",
            "Lcom/bankeen/data/entity/e;",
            "Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountItemStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    iput-boolean p3, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    .line 17
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/Async;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->empty:Z

    .line 18
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/Async;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->transactions:Ljava/util/List;

    .line 19
    iget-boolean p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->showAccountItemError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    sget-object p1, Lcom/airbnb/mvrx/Uninitialized;->INSTANCE:Lcom/airbnb/mvrx/Uninitialized;

    check-cast p1, Lcom/airbnb/mvrx/Async;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    sget-object p2, Lcom/bankeen/data/entity/e;->a:Lcom/bankeen/data/entity/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/TransactionListState;-><init>(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;ZILjava/lang/Object;)Lcom/bankeen/ui/transactionlist/TransactionListState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/TransactionListState;->copy(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;Z)Lcom/bankeen/ui/transactionlist/TransactionListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/airbnb/mvrx/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/mvrx/Async<",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/entity/e;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    return v0
.end method

.method public final copy(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;Z)Lcom/bankeen/ui/transactionlist/TransactionListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/Async<",
            "+",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;",
            "Lcom/bankeen/data/entity/e;",
            "Z)",
            "Lcom/bankeen/ui/transactionlist/TransactionListState;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountItemStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/ui/transactionlist/TransactionListState;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/TransactionListState;-><init>(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/ui/transactionlist/TransactionListState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/ui/transactionlist/TransactionListState;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    iget-boolean p1, p1, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAccountItemErrorShown()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    return v0
.end method

.method public final getAccountItemStatus()Lcom/bankeen/data/entity/e;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    return-object v0
.end method

.method public final getEmpty()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->empty:Z

    return v0
.end method

.method public final getRequest()Lcom/airbnb/mvrx/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/mvrx/Async<",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    return-object v0
.end method

.method public final getShowAccountItemError()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->showAccountItemError:Z

    return v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionListState(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->request:Lcom/airbnb/mvrx/Async;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountItemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemStatus:Lcom/bankeen/data/entity/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountItemErrorShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/TransactionListState;->accountItemErrorShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
