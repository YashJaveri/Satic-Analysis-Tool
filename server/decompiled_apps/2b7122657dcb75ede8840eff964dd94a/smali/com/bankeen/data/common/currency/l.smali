.class public final Lcom/bankeen/data/common/currency/l;
.super Ljava/lang/Object;
.source "CurrencyProvider.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "defaultCurrency",
        "Lcom/bankeen/data/entity/Currency;",
        "getDefaultCurrency",
        "()Lcom/bankeen/data/entity/Currency;",
        "defaultCurrencyCode",
        "",
        "getDefaultCurrencyCode",
        "()Ljava/lang/String;",
        "getCurrency",
        "code",
        "getCurrencyExchangeRate",
        "",
        "shouldOverrideWithDefaultCurrency",
        "",
        "shouldOverrideWithDefaultCurrency$data_release",
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
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/l;->a:Landroid/app/Application;

    return-void
.end method

.method private final b(Ljava/lang/String;)D
    .locals 2

    .line 32
    invoke-static {p1}, Lcom/bankeen/data/common/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/common/currency/l;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrencyHelper.getDefaul\u2026encyInstance(application)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/entity/v;
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/bankeen/data/common/currency/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bankeen/data/entity/v;->c:Lcom/bankeen/data/entity/v$a;

    invoke-direct {p0}, Lcom/bankeen/data/common/currency/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, v0}, Lcom/bankeen/data/common/currency/l;->b(Ljava/lang/String;)D

    move-result-wide v3

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/bankeen/data/entity/v$a;->a(Ljava/lang/String;D)Lcom/bankeen/data/entity/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;
    .locals 3

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/bankeen/data/entity/v;->c:Lcom/bankeen/data/entity/v$a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/v$a;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bankeen/data/entity/v;->c:Lcom/bankeen/data/entity/v$a;

    invoke-direct {p0, p1}, Lcom/bankeen/data/common/currency/l;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bankeen/data/entity/v$a;->a(Ljava/lang/String;D)Lcom/bankeen/data/entity/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/common/currency/l;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/data/common/currency/i;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
