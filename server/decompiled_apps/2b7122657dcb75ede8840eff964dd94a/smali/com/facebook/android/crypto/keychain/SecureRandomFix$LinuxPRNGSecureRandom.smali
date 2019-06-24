.class public Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/crypto/keychain/SecureRandomFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final URANDOM_FILE:Ljava/io/File;

.field private static final sLock:Ljava/lang/Object;

.field private static sUrandomIn:Ljava/io/DataInputStream;

.field private static sUrandomOut:Ljava/io/OutputStream;


# instance fields
.field private mSeedAttempted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 203
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static getUrandomInputStream()Ljava/io/DataInputStream;
    .locals 5

    .line 273
    sget-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 280
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 283
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 287
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static getUrandomOutputStream()Ljava/io/OutputStream;
    .locals 5

    .line 292
    sget-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 295
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 297
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for writing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 301
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 302
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    .line 267
    new-array p1, p1, [B

    .line 268
    invoke-virtual {p0, p1}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 3

    .line 246
    iget-boolean v0, p0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->mSeedAttempted:Z

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->access$100()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 253
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :try_start_1
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->getUrandomInputStream()Ljava/io/DataInputStream;

    move-result-object v1

    .line 255
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 258
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    .line 255
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 260
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 3

    const/4 v0, 0x1

    .line 228
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->getUrandomOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 232
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 230
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 240
    iput-boolean v0, p0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->mSeedAttempted:Z

    throw p1

    :catch_0
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;->mSeedAttempted:Z

    return-void
.end method
