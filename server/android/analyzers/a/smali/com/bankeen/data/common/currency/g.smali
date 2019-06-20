.class public Lcom/bankeen/data/common/currency/g;
.super Ljava/lang/Object;
.source "CurrencyConverter.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0016J\u001f\u0010\u0017\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0011H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00192\u0006\u0010\u001a\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u0018\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "",
        "application",
        "Landroid/app/Application;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "currencySpec",
        "Lcom/bankeen/data/common/currency/CurrencySpec;",
        "(Landroid/app/Application;Lcom/bankeen/data/common/currency/CurrencyProvider;Lcom/bankeen/data/common/currency/CurrencySpec;)V",
        "context",
        "Landroid/content/Context;",
        "defaultCurrency",
        "Lcom/bankeen/data/entity/Currency;",
        "getDefaultCurrency",
        "()Lcom/bankeen/data/entity/Currency;",
        "computeAmount",
        "Lcom/bankeen/data/entity/Amount;",
        "T",
        "Lcom/bankeen/data/entity/WithAmount;",
        "hasAmount",
        "(Lcom/bankeen/data/entity/WithAmount;)Lcom/bankeen/data/entity/Amount;",
        "hasAmounts",
        "",
        "getAmount",
        "getCurrency",
        "Lcom/bankeen/data/entity/WithCurrencyCode;",
        "entity",
        "(Lcom/bankeen/data/entity/WithCurrencyCode;)Lcom/bankeen/data/entity/Currency;",
        "entities",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/common/currency/l;

.field private final c:Lcom/bankeen/data/common/currency/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/data/common/currency/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bankeen/data/common/currency/g;->b:Lcom/bankeen/data/common/currency/l;

    iput-object p3, p0, Lcom/bankeen/data/common/currency/g;->c:Lcom/bankeen/data/common/currency/t;

    .line 25
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/bankeen/data/common/currency/g;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/az;",
            ">(TT;)",
            "Lcom/bankeen/data/entity/h;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/bankeen/data/entity/h;

    invoke-interface {p1}, Lcom/bankeen/data/entity/az;->getAmountValue()D

    move-result-wide v1

    .line 57
    iget-object v3, p0, Lcom/bankeen/data/common/currency/g;->b:Lcom/bankeen/data/common/currency/l;

    invoke-interface {p1}, Lcom/bankeen/data/entity/az;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/az;",
            ">(TT;)",
            "Lcom/bankeen/data/entity/h;"
        }
    .end annotation

    const-string v0, "hasAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/az;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/bankeen/data/entity/h;"
        }
    .end annotation

    const-string v0, "hasAmounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/common/currency/g;->c:Lcom/bankeen/data/common/currency/t;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/currency/t;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    return-object p1

    .line 39
    :cond_0
    new-instance v1, Lcom/bankeen/data/entity/h;

    const-wide/16 v2, 0x0

    const-string v4, "currencyToUse"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/az;

    .line 41
    invoke-direct {p0, v0}, Lcom/bankeen/data/common/currency/g;->b(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a()Lcom/bankeen/data/entity/v;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/common/currency/g;->b:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {v0}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/bb;)Lcom/bankeen/data/entity/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/bb;",
            ">(TT;)",
            "Lcom/bankeen/data/entity/v;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/common/currency/g;->b(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/bb;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/bankeen/data/entity/v;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/common/currency/g;->c:Lcom/bankeen/data/common/currency/t;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/currency/t;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    const-string v0, "currencySpec.getCurrency(entities)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
