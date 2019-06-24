.class public Lcom/facebook/android/crypto/keychain/AndroidCryptoLibrary;
.super Lcom/facebook/soloader/NativeLibrary;
.source "AndroidCryptoLibrary.java"

# interfaces
.implements Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "fb"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "concealjni"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ensureCryptoLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-super {p0}, Lcom/facebook/soloader/NativeLibrary;->ensureLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoLoader.init"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SoLoader not initialized. Check https://github.com/helios175/conceal/blob/master/README.md#important-initializing-the-library-loader"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
