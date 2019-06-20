.class public Lcom/facebook/android/crypto/keychain/AndroidConceal;
.super Lcom/facebook/crypto/Conceal;
.source "AndroidConceal.java"


# static fields
.field private static sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/facebook/android/crypto/keychain/AndroidCryptoLibrary;

    invoke-direct {v0}, Lcom/facebook/android/crypto/keychain/AndroidCryptoLibrary;-><init>()V

    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->createLocalSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/Conceal;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized get()Lcom/facebook/android/crypto/keychain/AndroidConceal;
    .locals 2

    const-class v0, Lcom/facebook/android/crypto/keychain/AndroidConceal;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;

    invoke-direct {v1}, Lcom/facebook/android/crypto/keychain/AndroidConceal;-><init>()V

    sput-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;

    .line 20
    :cond_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
