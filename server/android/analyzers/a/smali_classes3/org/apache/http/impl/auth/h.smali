.class final Lorg/apache/http/impl/auth/h;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"

# interfaces
.implements Lorg/apache/http/impl/auth/NTLMEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/auth/h$b;,
        Lorg/apache/http/impl/auth/h$c;,
        Lorg/apache/http/impl/auth/h$g;,
        Lorg/apache/http/impl/auth/h$f;,
        Lorg/apache/http/impl/auth/h$e;,
        Lorg/apache/http/impl/auth/h$d;,
        Lorg/apache/http/impl/auth/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static final c:[B


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 77
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    sput-object v0, Lorg/apache/http/impl/auth/h;->a:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    const-string v1, "ASCII"

    .line 93
    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 94
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/http/impl/auth/h;->c:[B

    .line 95
    sget-object v1, Lorg/apache/http/impl/auth/h;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    sget-object v1, Lorg/apache/http/impl/auth/h;->c:[B

    array-length v0, v0

    aput-byte v3, v1, v0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASCII"

    .line 87
    iput-object v0, p0, Lorg/apache/http/impl/auth/h;->b:Ljava/lang/String;

    return-void
.end method

.method static a(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static a(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic a([BI)Ljava/security/Key;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 820
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 821
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    xor-int/2addr v2, v3

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 825
    aget-byte v2, p0, v1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_2

    .line 827
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a([BII)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1390
    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1391
    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1392
    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1393
    aput-byte p1, p0, p2

    return-void
.end method

.method static synthetic a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/apache/http/impl/auth/h;->d()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lorg/apache/http/impl/auth/h;->c(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 538
    new-instance v0, Lorg/apache/http/impl/auth/h$b;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/auth/h$b;-><init>([B)V

    .line 539
    invoke-virtual {v0, p0}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    .line 540
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 579
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 580
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 581
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 582
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x8

    .line 584
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 585
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    invoke-static {p0, v0}, Lorg/apache/http/impl/auth/h;->d([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 588
    instance-of p1, p0, Lorg/apache/http/impl/auth/NTLMEngineException;

    if-eqz p1, :cond_0

    .line 589
    check-cast p0, Lorg/apache/http/impl/auth/NTLMEngineException;

    throw p0

    .line 591
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic b([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->d([BI)I

    move-result p0

    return p0
.end method

.method static synthetic b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/apache/http/impl/auth/h;->e()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lorg/apache/http/impl/auth/h;->d(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static b([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RC4"

    .line 547
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 548
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "RC4"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 549
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 551
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic b([B[B[B)[B
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lorg/apache/http/impl/auth/h;->e([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static c(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()[B
    .locals 1

    .line 49
    sget-object v0, Lorg/apache/http/impl/auth/h;->c:[B

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 656
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/auth/h$b;

    invoke-direct {v0, p2}, Lorg/apache/http/impl/auth/h$b;-><init>([B)V

    .line 658
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    if-eqz p0, :cond_0

    .line 660
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnicodeLittleUnmarked"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    .line 662
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 664
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unicode not supported! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic c([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->f([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lorg/apache/http/impl/auth/h;->d([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static d([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 210
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    .line 213
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 211
    :cond_0
    new-instance p0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for DWORD"

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 238
    sget-object v0, Lorg/apache/http/impl/auth/h;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 241
    new-array v1, v1, [B

    .line 242
    monitor-enter v0

    .line 243
    :try_start_0
    sget-object v2, Lorg/apache/http/impl/auth/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 244
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 239
    :cond_0
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 677
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/auth/h$b;

    invoke-direct {v0, p2}, Lorg/apache/http/impl/auth/h$b;-><init>([B)V

    .line 679
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    if-eqz p0, :cond_0

    const-string p1, "UnicodeLittleUnmarked"

    .line 681
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    .line 683
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 685
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unicode not supported! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/16 v0, 0x15

    .line 701
    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 702
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v3, 0x7

    .line 704
    invoke-static {v0, v3}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object v3

    const/16 v4, 0xe

    .line 705
    invoke-static {v0, v4}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object v0

    const-string v4, "DES/ECB/NoPadding"

    .line 706
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 707
    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 708
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 709
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 710
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 711
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 712
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x18

    .line 713
    new-array v0, v0, [B

    const/16 v4, 0x8

    .line 714
    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 719
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 739
    new-instance v0, Lorg/apache/http/impl/auth/h$b;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/auth/h$b;-><init>([B)V

    .line 740
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    .line 741
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/auth/h$b;->a([B)V

    .line 742
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$b;->a()[B

    move-result-object p0

    .line 743
    array-length p1, p0

    array-length v0, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 744
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    array-length p0, p0

    array-length v0, p2

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static e([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 218
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    .line 221
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 219
    :cond_0
    new-instance p0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for WORD"

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static e()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 250
    sget-object v0, Lorg/apache/http/impl/auth/h;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 253
    new-array v1, v1, [B

    .line 254
    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v2, Lorg/apache/http/impl/auth/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 256
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 251
    :cond_0
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e([B[B[B)[B
    .locals 8

    const/4 v0, 0x4

    .line 761
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 762
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 763
    new-array v3, v0, [B

    fill-array-data v3, :array_2

    .line 764
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    .line 765
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, p2

    add-int/2addr v4, v5

    const/16 v5, 0x8

    add-int/2addr v4, v5

    array-length v6, v3

    add-int/2addr v4, v6

    array-length v6, p1

    add-int/2addr v4, v6

    array-length v6, v0

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 768
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    array-length v1, v1

    add-int/2addr v1, v7

    .line 770
    array-length v6, v2

    invoke-static {v2, v7, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    array-length v2, v2

    add-int/2addr v1, v2

    .line 772
    array-length v2, p2

    invoke-static {p2, v7, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    array-length p2, p2

    add-int/2addr v1, p2

    .line 774
    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    .line 776
    array-length p0, v3

    invoke-static {v3, v7, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    array-length p0, v3

    add-int/2addr v1, p0

    .line 778
    array-length p0, p1

    invoke-static {p1, v7, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    array-length p0, p1

    add-int/2addr v1, p0

    .line 780
    array-length p0, v0

    invoke-static {v0, v7, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    array-length p0, v0

    return-object v4

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 225
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->e([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 226
    invoke-static {p0, p1}, Lorg/apache/http/impl/auth/h;->d([BI)I

    move-result p1

    .line 227
    array-length v1, p0

    add-int v2, p1, v0

    if-lt v1, v2, :cond_0

    .line 231
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 232
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 228
    :cond_0
    new-instance p0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for data item"

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g([BI)Ljava/security/Key;
    .locals 9

    const/4 v0, 0x7

    .line 798
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 799
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    .line 800
    new-array p0, p0, [B

    .line 801
    aget-byte p1, v1, v2

    aput-byte p1, p0, v2

    .line 802
    aget-byte p1, v1, v2

    shl-int/2addr p1, v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    .line 803
    aget-byte p1, v1, v2

    const/4 v3, 0x6

    shl-int/2addr p1, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    .line 804
    aget-byte p1, v1, v4

    const/4 v5, 0x5

    shl-int/2addr p1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    .line 805
    aget-byte p1, v1, v6

    const/4 v7, 0x4

    shl-int/2addr p1, v7

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr p1, v8

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    .line 806
    aget-byte p1, v1, v7

    shl-int/2addr p1, v6

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    .line 807
    aget-byte p1, v1, v5

    shl-int/2addr p1, v4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    .line 808
    aget-byte p1, v1, v3

    shl-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    .line 809
    invoke-static {p0}, Lorg/apache/http/impl/auth/h;->a([B)V

    .line 810
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "DES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static h(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 606
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 607
    array-length v0, p0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 608
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 609
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    invoke-static {v1, v2}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v0, 0x7

    .line 611
    invoke-static {v1, v0}, Lorg/apache/http/impl/auth/h;->g([BI)Ljava/security/Key;

    move-result-object v0

    const-string v1, "KGS!@#$%"

    const-string v3, "US-ASCII"

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "DES/ECB/NoPadding"

    .line 613
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 614
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 615
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 616
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 617
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v1, 0x10

    .line 618
    new-array v1, v1, [B

    const/16 v3, 0x8

    .line 619
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 623
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 639
    new-instance v0, Lorg/apache/http/impl/auth/h$c;

    invoke-direct {v0}, Lorg/apache/http/impl/auth/h$c;-><init>()V

    .line 640
    invoke-virtual {v0, p0}, Lorg/apache/http/impl/auth/h$c;->a([B)V

    .line 641
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$c;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 643
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unicode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/apache/http/impl/auth/h$e;

    invoke-direct {v0, p2, p1}, Lorg/apache/http/impl/auth/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$e;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 168
    new-instance v9, Lorg/apache/http/impl/auth/h$g;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/apache/http/impl/auth/h$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    invoke-virtual {v9}, Lorg/apache/http/impl/auth/h$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1650
    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1659
    new-instance v0, Lorg/apache/http/impl/auth/h$f;

    invoke-direct {v0, p5}, Lorg/apache/http/impl/auth/h$f;-><init>(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$f;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$f;->f()I

    move-result v7

    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$f;->e()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lorg/apache/http/impl/auth/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
