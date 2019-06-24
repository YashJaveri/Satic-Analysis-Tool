.class public final Lcom/bankeen/data/common/currency/u;
.super Ljava/lang/Object;
.source "OverrideCurrencySpec.kt"

# interfaces
.implements Lcom/bankeen/data/common/currency/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/OverrideCurrencySpec;",
        "Lcom/bankeen/data/common/currency/CurrencySpec;",
        "currencySpec",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/common/currency/CurrencySpec;Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "getCurrency",
        "Lcom/bankeen/data/entity/Currency;",
        "T",
        "Lcom/bankeen/data/entity/WithCurrencyCode;",
        "currencyIso2Entities",
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
.field private final a:Lcom/bankeen/data/common/currency/t;

.field private final b:Lcom/bankeen/data/common/currency/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/t;Lcom/bankeen/data/common/currency/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/u;->a:Lcom/bankeen/data/common/currency/t;

    iput-object p2, p0, Lcom/bankeen/data/common/currency/u;->b:Lcom/bankeen/data/common/currency/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;
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

    const-string v0, "currencyIso2Entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/common/currency/u;->a:Lcom/bankeen/data/common/currency/t;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/currency/t;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/common/currency/u;->b:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {v0}, Lcom/bankeen/data/common/currency/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/bankeen/data/common/currency/u;->b:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "currency"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
