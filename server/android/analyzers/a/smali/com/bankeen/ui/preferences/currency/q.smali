.class public final Lcom/bankeen/ui/preferences/currency/q;
.super Ljava/lang/Object;
.source "CurrencyListUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "currencyRepository",
        "Lcom/bankeen/data/common/currency/CurrencyRepository;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/common/currency/CurrencyRepository;)V",
        "getCurrencies",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/ui/preferences/currency/Currencies;",
        "getCurrencyName",
        "",
        "isoCode",
        "getDefaultCurrency",
        "Lcom/bankeen/data/local/model/RCurrency;",
        "realm",
        "Lio/realm/Realm;",
        "toEntity",
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "currency",
        "defaultCurrencyIsoCode",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/c;

.field private final b:Lcom/bankeen/data/common/currency/p;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/common/currency/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/q;->a:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/q;->b:Lcom/bankeen/data/common/currency/p;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/currency/q;)Lcom/bankeen/data/common/currency/p;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/ui/preferences/currency/q;->b:Lcom/bankeen/data/common/currency/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/currency/q;Lio/realm/Realm;)Lcom/bankeen/data/local/b/p;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/currency/q;->a(Lio/realm/Realm;)Lcom/bankeen/data/local/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/realm/Realm;)Lcom/bankeen/data/local/b/p;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/q;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v2, "EUR"

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(En\u2026E,\n                \"EUR\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/q;->b:Lcom/bankeen/data/common/currency/p;

    invoke-virtual {v1, p1, v0}, Lcom/bankeen/data/common/currency/p;->a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/local/b/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/bankeen/data/local/b/p;

    invoke-direct {p1}, Lcom/bankeen/data/local/b/p;-><init>()V

    const-string v0, "EUR"

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/p;->setIsoCode(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/bankeen/data/local/b/p;Ljava/lang/String;)Lcom/bankeen/ui/preferences/currency/c;
    .locals 4

    .line 52
    new-instance v0, Lcom/bankeen/ui/preferences/currency/c;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency.isoCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency.isoCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bankeen/ui/preferences/currency/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/ui/preferences/currency/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/currency/q;Lcom/bankeen/data/local/b/p;Ljava/lang/String;)Lcom/bankeen/ui/preferences/currency/c;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/currency/q;->a(Lcom/bankeen/data/local/b/p;Ljava/lang/String;)Lcom/bankeen/ui/preferences/currency/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.displayName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/ui/preferences/currency/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/ui/preferences/currency/q$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/currency/q$a;-><init>(Lcom/bankeen/ui/preferences/currency/q;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/u;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026\n        currencies\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
