.class public Lcom/facebook/crypto/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# instance fields
.field private final mCipher:Lcom/facebook/cipher/Cipher;

.field private final mMac:Lcom/facebook/cipher/Mac;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/crypto/Crypto;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/facebook/cipher/Cipher;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/cipher/Cipher;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;Lcom/facebook/crypto/keychain/KeyChain;)V

    iput-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    .line 47
    new-instance p3, Lcom/facebook/cipher/Mac;

    invoke-direct {p3, p2, p1}, Lcom/facebook/cipher/Mac;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/keychain/KeyChain;)V

    iput-object p3, p0, Lcom/facebook/crypto/Crypto;->mMac:Lcom/facebook/cipher/Mac;

    .line 48
    iput-object p2, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    return-void
.end method


# virtual methods
.method public decrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cipher/Cipher;->decrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cipher/Cipher;->encrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p1

    return-object p1
.end method

.method public getCipherInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cipher/Cipher;->decryptFrom(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/cipher/Cipher;->encryptTo(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCipher:Lcom/facebook/cipher/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cipher/Cipher;->encryptTo(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMacInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mMac:Lcom/facebook/cipher/Mac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cipher/Mac;->demacFrom(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMacOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mMac:Lcom/facebook/cipher/Mac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cipher/Mac;->macTo(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
