.class public Lcom/facebook/cipher/Mac;
.super Ljava/lang/Object;
.source "Mac.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cipher/Mac$DecryptStream;,
        Lcom/facebook/cipher/Mac$EncryptStream;
    }
.end annotation


# static fields
.field private static final MAC_HEADER:I

.field private static final MAC_TAIL:I


# instance fields
.field private final mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/facebook/crypto/MacConfig;->DEFAULT:Lcom/facebook/crypto/MacConfig;

    invoke-virtual {v0}, Lcom/facebook/crypto/MacConfig;->getHeaderLength()I

    move-result v0

    sput v0, Lcom/facebook/cipher/Mac;->MAC_HEADER:I

    .line 36
    sget-object v0, Lcom/facebook/crypto/MacConfig;->DEFAULT:Lcom/facebook/crypto/MacConfig;

    invoke-virtual {v0}, Lcom/facebook/crypto/MacConfig;->getTailLength()I

    move-result v0

    sput v0, Lcom/facebook/cipher/Mac;->MAC_TAIL:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/keychain/KeyChain;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/cipher/Mac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 43
    new-instance p1, Lcom/facebook/crypto/CheckedKeyChain;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/facebook/crypto/CheckedKeyChain;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, Lcom/facebook/cipher/Mac;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 32
    sget v0, Lcom/facebook/cipher/Mac;->MAC_TAIL:I

    return v0
.end method


# virtual methods
.method public demac([BLcom/facebook/crypto/Entity;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/facebook/cipher/Mac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 182
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 183
    new-instance v0, Lcom/facebook/cipher/jni/MacDecoderHybrid;

    iget-object v1, p0, Lcom/facebook/cipher/Mac;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v1}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/cipher/jni/MacDecoderHybrid;-><init>([B[B)V

    .line 184
    sget p2, Lcom/facebook/cipher/Mac;->MAC_HEADER:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->start([B)V

    .line 186
    sget v2, Lcom/facebook/cipher/Mac;->MAC_HEADER:I

    array-length v3, p1

    sget v4, Lcom/facebook/cipher/Mac;->MAC_TAIL:I

    sub-int/2addr v3, v4

    .line 187
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 188
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->read([BII)V

    .line 189
    array-length p2, p2

    array-length v1, v2

    add-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->end([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 195
    :cond_0
    new-instance p1, Lcom/facebook/cipher/IntegrityException;

    invoke-direct {p1}, Lcom/facebook/cipher/IntegrityException;-><init>()V

    throw p1
.end method

.method public demacFrom(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/facebook/cipher/Mac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 90
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 91
    new-instance v0, Lcom/facebook/cipher/jni/MacDecoderHybrid;

    iget-object v1, p0, Lcom/facebook/cipher/Mac;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v1}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/cipher/jni/MacDecoderHybrid;-><init>([B[B)V

    .line 92
    sget p2, Lcom/facebook/cipher/Mac;->MAC_HEADER:I

    new-array p2, p2, [B

    .line 93
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->start([B)V

    .line 95
    new-instance p2, Lcom/facebook/cipher/Mac$DecryptStream;

    invoke-direct {p2, v0, p1}, Lcom/facebook/cipher/Mac$DecryptStream;-><init>(Lcom/facebook/cipher/jni/MacDecoderHybrid;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public mac([BLcom/facebook/crypto/Entity;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/facebook/cipher/Mac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 156
    array-length v0, p1

    sget v1, Lcom/facebook/cipher/Mac;->MAC_HEADER:I

    add-int/2addr v0, v1

    sget v1, Lcom/facebook/cipher/Mac;->MAC_TAIL:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 157
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 158
    new-instance v1, Lcom/facebook/cipher/jni/MacEncoderHybrid;

    iget-object v2, p0, Lcom/facebook/cipher/Mac;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v2}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/facebook/cipher/jni/MacEncoderHybrid;-><init>([B[B)V

    .line 159
    invoke-virtual {v1}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->start()[B

    move-result-object p2

    .line 160
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v2, p1

    invoke-virtual {v1, p1, v3, v2}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->write([BII)V

    .line 162
    array-length p2, p2

    array-length v2, p1

    invoke-static {p1, v3, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-virtual {v1}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->end()[B

    move-result-object p1

    .line 164
    array-length p2, v0

    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public macTo(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/cipher/Mac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 57
    new-instance v0, Lcom/facebook/cipher/jni/MacEncoderHybrid;

    iget-object v1, p0, Lcom/facebook/cipher/Mac;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v1}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/cipher/jni/MacEncoderHybrid;-><init>([B[B)V

    .line 58
    invoke-virtual {v0}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->start()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    new-instance p2, Lcom/facebook/cipher/Mac$EncryptStream;

    invoke-direct {p2, v0, p1}, Lcom/facebook/cipher/Mac$EncryptStream;-><init>(Lcom/facebook/cipher/jni/MacEncoderHybrid;Ljava/io/OutputStream;)V

    return-object p2
.end method
