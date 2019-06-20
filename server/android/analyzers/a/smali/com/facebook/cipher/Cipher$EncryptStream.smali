.class Lcom/facebook/cipher/Cipher$EncryptStream;
.super Ljava/io/FilterOutputStream;
.source "Cipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cipher/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptStream"
.end annotation


# instance fields
.field private final mBuffer:[B

.field private final mEncryptHybrid:Lcom/facebook/cipher/jni/EncryptHybrid;


# direct methods
.method public constructor <init>(Lcom/facebook/cipher/jni/EncryptHybrid;Ljava/io/OutputStream;[B)V
    .locals 0

    .line 80
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/EncryptHybrid;

    .line 82
    iput-object p3, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mBuffer:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/EncryptHybrid;

    invoke-virtual {v1}, Lcom/facebook/cipher/jni/EncryptHybrid;->end()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mBuffer:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/EncryptHybrid;

    iget-object v3, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mBuffer:[B

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/cipher/jni/EncryptHybrid;->write([BI[BII)V

    .line 90
    iget-object v0, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/cipher/Cipher$EncryptStream;->mBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    goto :goto_0

    :cond_0
    return-void
.end method
