.class public Lcom/facebook/android/crypto/keychain/SecureRandomFix;
.super Ljava/lang/Object;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;,
        Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;,
        Lcom/facebook/android/crypto/keychain/SecureRandomFix$LocalSecureRandom;
    }
.end annotation


# static fields
.field private static final DEV_URANDOM:Ljava/lang/String; = "/dev/urandom"

.field private static final VERSION_CODE_JELLY_BEAN:I = 0x11

.field private static final VERSION_CODE_JELLY_BEAN_MR2:I = 0x12

.field private static sFixApplied:Z

.field private static final sFixLock:Ljava/lang/Object;

.field private static final sProvider:Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sFixLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;

    invoke-direct {v0}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;-><init>()V

    sput-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sProvider:Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sProvider:Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 44
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->generateSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public static createLocalSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    .line 61
    sget-object v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sFixLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-boolean v2, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sFixApplied:Z

    if-nez v2, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->tryApplyOpenSSLFix()V

    const/4 v2, 0x1

    .line 64
    sput-boolean v2, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->sFixApplied:Z

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    .line 70
    new-instance v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LocalSecureRandom;

    invoke-direct {v0}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LocalSecureRandom;-><init>()V

    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static generateSeed()[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->getBuildFingerprintAndDeviceSerial()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 126
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getBuildFingerprintAndDeviceSerial()[B
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 encoding not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDeviceSerialNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 159
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static tryApplyOpenSSLFix()V
    .locals 8

    const-string v0, "robolectric"

    .line 86
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_seed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->generateSeed()[B

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_load_file"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 99
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "/dev/urandom"

    aput-object v4, v1, v5

    const/16 v4, 0x400

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    .line 102
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected number of bytes read from Linux PRNG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
