.class public final Lcom/bankeen/balance/p;
.super Ljava/lang/Object;
.source "VmBalance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/balance/VmBalance;",
        "",
        "differenceAmount",
        "",
        "incomesAmount",
        "expensesAmount",
        "incomesNb",
        "",
        "expensesNb",
        "hasEarnedMoney",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "getDifferenceAmount",
        "()Ljava/lang/String;",
        "getExpensesAmount",
        "getExpensesNb",
        "()I",
        "getHasEarnedMoney",
        "()Z",
        "hasExpenses",
        "getHasExpenses",
        "hasIncomes",
        "getHasIncomes",
        "getIncomesAmount",
        "getIncomesNb",
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
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "differenceAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomesAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expensesAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/p;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/balance/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/balance/p;->e:Ljava/lang/String;

    iput p4, p0, Lcom/bankeen/balance/p;->f:I

    iput p5, p0, Lcom/bankeen/balance/p;->g:I

    iput-boolean p6, p0, Lcom/bankeen/balance/p;->h:Z

    .line 11
    iget p1, p0, Lcom/bankeen/balance/p;->f:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bankeen/balance/p;->a:Z

    .line 12
    iget p1, p0, Lcom/bankeen/balance/p;->g:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/bankeen/balance/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bankeen/balance/p;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bankeen/balance/p;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bankeen/balance/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bankeen/balance/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bankeen/balance/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bankeen/balance/p;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/bankeen/balance/p;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bankeen/balance/p;->h:Z

    return v0
.end method
