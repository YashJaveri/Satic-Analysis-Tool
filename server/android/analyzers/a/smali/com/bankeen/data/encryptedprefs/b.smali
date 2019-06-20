.class Lcom/bankeen/data/encryptedprefs/b;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field private static final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/encryptedprefs/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bankeen/data/encryptedprefs/b;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/b;->c(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    sget-object v2, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    monitor-exit v1

    return-object p0

    .line 46
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 48
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a()V
    .locals 5

    .line 25
    sget-object v0, Lcom/bankeen/data/encryptedprefs/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/bankeen/data/encryptedprefs/Entry;->values()[Lcom/bankeen/data/encryptedprefs/Entry;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/bankeen/data/encryptedprefs/Entry;->isCached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    sget-object v4, Lcom/bankeen/data/encryptedprefs/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    .locals 2

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/b;->c(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    sget-object v1, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static b(Lcom/bankeen/data/encryptedprefs/Entry;)V
    .locals 3

    .line 69
    :try_start_0
    sget-object v0, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v1, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/bankeen/data/encryptedprefs/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static c(Lcom/bankeen/data/encryptedprefs/Entry;)Z
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/encryptedprefs/b;->a()V

    .line 17
    sget-object v0, Lcom/bankeen/data/encryptedprefs/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
