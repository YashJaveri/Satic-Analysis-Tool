.class public Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;
.super Ljava/lang/Object;
.source "SystemNativeCryptoLibrary.java"

# interfaces
.implements Lcom/facebook/crypto/util/NativeCryptoLibrary;


# static fields
.field private static final LIBS:[Ljava/lang/String;


# instance fields
.field private mLibrariesLoaded:Z

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "concealcpp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "concealjni"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method private declared-synchronized loadLibraries()Z
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    if-nez v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_1
    sget-object v1, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 48
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    iput-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 53
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    .line 55
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    .line 56
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public declared-synchronized ensureCryptoLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->loadLibraries()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/crypto/exception/CryptoInitializationException;

    iget-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Lcom/facebook/crypto/exception/CryptoInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
