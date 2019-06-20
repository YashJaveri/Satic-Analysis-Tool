.class public Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
.super Ljava/lang/Object;
.source "PasswordBasedKeyDerivation.java"


# static fields
.field public static final DEFAULT_ITERATIONS:I = 0x1000

.field public static final DEFAULT_KEY_LENGTH:I = 0x10

.field private static final DEFAULT_SALT_LENGTH:I = 0x10

.field public static final MINIMUM_ITERATIONS:I = 0x1

.field public static final MINIMUM_KEY_LENGTH:I = 0x8

.field private static final MINIMUM_SALT_LENGTH:I = 0x4

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private mGeneratedKey:[B

.field private mIterations:I

.field private mKeyLengthInBytes:I

.field private final mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

.field private mPassword:Ljava/lang/String;

.field private mSalt:[B

.field private final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    .line 73
    iput-object p2, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    const/16 p1, 0x1000

    .line 74
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    const/16 p1, 0x10

    .line 75
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return-void
.end method


# virtual methods
.method public generate()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 116
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 117
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 120
    new-instance v0, Lcom/facebook/cipher/jni/PBKDF2Hybrid;

    invoke-direct {v0}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;-><init>()V

    .line 121
    iget v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    invoke-virtual {v0, v1}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->setIterations(I)V

    .line 122
    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    sget-object v2, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 123
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->setPassword([BII)V

    .line 124
    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->setSalt([BII)V

    .line 125
    iget v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    invoke-virtual {v0, v1}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->setKeyLengthInBytes(I)V

    .line 126
    invoke-virtual {v0}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->generate()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    .line 127
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Password was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneratedKey()[B
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    return v0
.end method

.method public getKeyLengthInBytes()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    return-object v0
.end method

.method public setIterations(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 82
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Iterations cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyLengthInBytes(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 106
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length cannot be less than 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Password cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSalt([B)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 2

    if-eqz p1, :cond_1

    .line 95
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Salt cannot be shorter than 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    return-object p0
.end method
