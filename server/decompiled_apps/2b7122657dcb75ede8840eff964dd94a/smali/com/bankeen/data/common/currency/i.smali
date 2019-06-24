.class public Lcom/bankeen/data/common/currency/i;
.super Ljava/lang/Object;
.source "CurrencyHelper.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/bankeen/data/common/currency/i;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 37
    invoke-virtual {p0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;

    .line 39
    :cond_0
    sget-object p0, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/bankeen/data/entity/v;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "EUR"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/currency/i;->c()V

    .line 31
    :cond_1
    sget-object v1, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_OVERRIDE_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 69
    sput-object p1, Lcom/bankeen/data/common/currency/i;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 71
    :try_start_1
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 56
    sput-object p1, Lcom/bankeen/data/common/currency/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 58
    :try_start_1
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    sput-object v1, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/bankeen/data/common/currency/i;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_OVERRIDE_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p0, v1}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static c()V
    .locals 2

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/common/currency/i;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sput-object v0, Lcom/bankeen/data/common/currency/i;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 101
    :try_start_1
    const-class v3, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/p;

    .line 104
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/p;->getExchangeRateFromEur()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 106
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 100
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    .line 107
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method
