.class public final Lcom/bankeen/ui/a/aj;
.super Ljava/lang/Object;
.source "BudgetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/ui/account/BudgetManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "(Landroid/content/Context;Lcom/bankeen/data/common/currency/CurrencyConverter;)V",
        "getAccountBalanceAtEndOfMonth",
        "Lcom/bankeen/data/entity/LabeledAmount;",
        "budgetId",
        "",
        "accountId",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/common/currency/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/a/aj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bankeen/ui/a/aj;->b:Lcom/bankeen/data/common/currency/g;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/bankeen/data/entity/ab;
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/a/aj;->a:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Lcom/bankeen/ui/a/aj;->b:Lcom/bankeen/data/common/currency/g;

    move-wide v2, p1

    move-wide v4, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bankeen/f/b/b;->a(Landroid/content/Context;Lcom/bankeen/data/common/currency/g;JJ)Lcom/bankeen/data/entity/h;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/bankeen/data/entity/ab;

    const-string p3, "amount"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Lcom/bankeen/data/entity/ab;-><init>(Lcom/bankeen/data/entity/h;Ljava/lang/String;)V

    return-object p2
.end method
