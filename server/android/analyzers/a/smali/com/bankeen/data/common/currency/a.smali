.class public final Lcom/bankeen/data/common/currency/a;
.super Ljava/lang/Object;
.source "BaseCurrencySpec.kt"

# interfaces
.implements Lcom/bankeen/data/common/currency/t;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/BaseCurrencySpec;",
        "Lcom/bankeen/data/common/currency/CurrencySpec;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
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
.field private final a:Lcom/bankeen/data/common/currency/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/a;->a:Lcom/bankeen/data/common/currency/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;
    .locals 2
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

    .line 15
    invoke-static {p1}, Lcom/bankeen/utils/p;->b(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bankeen/data/common/currency/a;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/bb;

    .line 21
    invoke-interface {v1}, Lcom/bankeen/data/entity/bb;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "currencyIso2List.iterator().next()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/common/currency/a;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bankeen/data/common/currency/a;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1
.end method
