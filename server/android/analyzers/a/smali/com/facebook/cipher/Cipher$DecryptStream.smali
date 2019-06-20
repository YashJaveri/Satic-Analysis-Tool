.class Lcom/facebook/cipher/Cipher$DecryptStream;
.super Ljava/io/FilterInputStream;
.source "Cipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cipher/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecryptStream"
.end annotation


# instance fields
.field private final mDecryptHybrid:Lcom/facebook/cipher/jni/DecryptHybrid;

.field private mTagChecked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cipher/jni/DecryptHybrid;Ljava/io/InputStream;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {p3}, Lcom/facebook/crypto/CryptoConfig;->getTailLength()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    iput-object p1, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/DecryptHybrid;

    return-void
.end method

.method private checkTag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->mTagChecked:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/facebook/crypto/streams/TailInputStream;

    .line 154
    iget-object v1, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/DecryptHybrid;

    invoke-virtual {v0}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cipher/jni/DecryptHybrid;->end([B)Z

    move-result v0

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->mTagChecked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/facebook/cipher/IntegrityException;

    invoke-direct {v0}, Lcom/facebook/cipher/IntegrityException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    invoke-direct {p0}, Lcom/facebook/cipher/Cipher$DecryptStream;->checkTag()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/cipher/Cipher$DecryptStream;->checkTag()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/facebook/cipher/Cipher$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/DecryptHybrid;

    move-object v2, p1

    move v3, p2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/cipher/jni/DecryptHybrid;->read([BI[BII)V

    :goto_0
    return p3
.end method
