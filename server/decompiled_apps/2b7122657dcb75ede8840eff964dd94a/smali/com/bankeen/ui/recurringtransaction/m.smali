.class public final Lcom/bankeen/ui/recurringtransaction/m;
.super Ljava/lang/Object;
.source "RecurringTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/recurringtransaction/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\nR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;",
        "",
        "transactions",
        "",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;",
        "(Ljava/util/List;)V",
        "transactionViews",
        "Ljava/util/ArrayList;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$RecurringItem;",
        "transactionViewsSize",
        "",
        "computeDiff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldTransactions",
        "computeDiff$app_prodRelease",
        "get",
        "position",
        "isEmpty",
        "",
        "size",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/recurringtransaction/m$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bankeen/ui/recurringtransaction/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/recurringtransaction/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/recurringtransaction/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/recurringtransaction/m;->a:Lcom/bankeen/ui/recurringtransaction/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/recurringtransaction/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m;->b:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/h;

    .line 14
    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/recurringtransaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/recurringtransaction/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/bankeen/ui/recurringtransaction/m;->c:I

    return v0
.end method

.method public final a(Lcom/bankeen/ui/recurringtransaction/m;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    const-string v0, "oldTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/m$b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/recurringtransaction/m$b;-><init>(Lcom/bankeen/ui/recurringtransaction/m;Lcom/bankeen/ui/recurringtransaction/m;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(o\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Lcom/bankeen/ui/recurringtransaction/b$a;
    .locals 3

    .line 29
    iget v0, p0, Lcom/bankeen/ui/recurringtransaction/m;->c:I

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "transactionViews[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/ui/recurringtransaction/b$a;

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
