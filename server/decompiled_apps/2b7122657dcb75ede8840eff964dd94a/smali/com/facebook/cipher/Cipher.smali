.class public Lcom/facebook/cipher/Cipher;
.super Ljava/lang/Object;
.source "Cipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cipher/Cipher$DecryptStream;,
        Lcom/facebook/cipher/Cipher$EncryptStream;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCRYPT_BUFFER_SIZE:I = 0x80


# instance fields
.field private final mConfig:Lcom/facebook/crypto/CryptoConfig;

.field private final mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;Lcom/facebook/crypto/keychain/KeyChain;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/cipher/Cipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 49
    iput-object p2, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    .line 50
    new-instance p1, Lcom/facebook/crypto/CheckedKeyChain;

    invoke-direct {p1, p3, p2}, Lcom/facebook/crypto/CheckedKeyChain;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, Lcom/facebook/cipher/Cipher;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    return-void
.end method


# virtual methods
.method public decrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 205
    array-length v0, p1

    invoke-virtual {p0}, Lcom/facebook/cipher/Cipher;->getCipherMetaDataLength()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 206
    new-instance v1, Lcom/facebook/cipher/jni/CipherHybrid;

    iget-object v2, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    iget-byte v2, v2, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    iget-object v3, p0, Lcom/facebook/cipher/Cipher;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-direct {v1, v2, v3}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 207
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 208
    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lcom/facebook/cipher/jni/CipherHybrid;->createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;

    move-result-object p2

    .line 209
    iget-object v1, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    invoke-virtual {v1}, Lcom/facebook/crypto/CryptoConfig;->getHeaderLength()I

    move-result v1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 210
    invoke-virtual {p2, v7}, Lcom/facebook/cipher/jni/DecryptHybrid;->start([B)V

    .line 211
    array-length v3, v7

    array-length v6, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/cipher/jni/DecryptHybrid;->read([BI[BII)V

    .line 212
    array-length v1, v7

    array-length v2, v0

    add-int/2addr v1, v2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lcom/facebook/cipher/jni/DecryptHybrid;->end([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 218
    :cond_0
    new-instance p1, Lcom/facebook/cipher/IntegrityException;

    invoke-direct {p1}, Lcom/facebook/cipher/IntegrityException;-><init>()V

    throw p1
.end method

.method public decryptFrom(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 112
    new-instance v0, Lcom/facebook/cipher/jni/CipherHybrid;

    iget-object v1, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    iget-byte v1, v1, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    iget-object v2, p0, Lcom/facebook/cipher/Cipher;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-direct {v0, v1, v2}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 113
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 114
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/facebook/cipher/jni/CipherHybrid;->createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    invoke-virtual {v0}, Lcom/facebook/crypto/CryptoConfig;->getHeaderLength()I

    move-result v0

    new-array v0, v0, [B

    .line 116
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 117
    invoke-virtual {p2, v0}, Lcom/facebook/cipher/jni/DecryptHybrid;->start([B)V

    .line 118
    new-instance v0, Lcom/facebook/cipher/Cipher$DecryptStream;

    iget-object v1, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/cipher/Cipher$DecryptStream;-><init>(Lcom/facebook/cipher/jni/DecryptHybrid;Ljava/io/InputStream;Lcom/facebook/crypto/CryptoConfig;)V

    return-object v0
.end method

.method public encrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 179
    array-length v0, p1

    invoke-virtual {p0}, Lcom/facebook/cipher/Cipher;->getCipherMetaDataLength()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 180
    new-instance v1, Lcom/facebook/cipher/jni/CipherHybrid;

    iget-object v2, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    iget-byte v2, v2, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    iget-object v3, p0, Lcom/facebook/cipher/Cipher;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-direct {v1, v2, v3}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 181
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 182
    array-length v2, p2

    const/4 v7, 0x0

    invoke-virtual {v1, p2, v7, v2}, Lcom/facebook/cipher/jni/CipherHybrid;->createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/facebook/cipher/jni/EncryptHybrid;->start()[B

    move-result-object v1

    .line 184
    array-length v2, v1

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    array-length v5, v1

    array-length v6, p1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/cipher/jni/EncryptHybrid;->write([BI[BII)V

    .line 186
    invoke-virtual {p2}, Lcom/facebook/cipher/jni/EncryptHybrid;->end()[B

    move-result-object p1

    .line 187
    array-length p2, v0

    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v7, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public encryptTo(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 66
    new-instance v0, Lcom/facebook/cipher/jni/CipherHybrid;

    iget-object v1, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    iget-byte v1, v1, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    iget-object v2, p0, Lcom/facebook/cipher/Cipher;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-direct {v0, v1, v2}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 67
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 68
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/facebook/cipher/jni/CipherHybrid;->createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/facebook/cipher/jni/EncryptHybrid;->start()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p3, :cond_0

    const/16 p3, 0x80

    .line 71
    new-array p3, p3, [B

    .line 73
    :cond_0
    new-instance v0, Lcom/facebook/cipher/Cipher$EncryptStream;

    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/cipher/Cipher$EncryptStream;-><init>(Lcom/facebook/cipher/jni/EncryptHybrid;Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method getCipherMetaDataLength()I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    invoke-virtual {v0}, Lcom/facebook/crypto/CryptoConfig;->getHeaderLength()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/cipher/Cipher;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    invoke-virtual {v1}, Lcom/facebook/crypto/CryptoConfig;->getTailLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
