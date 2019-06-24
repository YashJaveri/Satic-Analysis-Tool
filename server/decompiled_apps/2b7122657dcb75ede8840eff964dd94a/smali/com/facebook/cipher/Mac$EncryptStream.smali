.class Lcom/facebook/cipher/Mac$EncryptStream;
.super Ljava/io/FilterOutputStream;
.source "Mac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cipher/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptStream"
.end annotation


# instance fields
.field private final mEncryptHybrid:Lcom/facebook/cipher/jni/MacEncoderHybrid;


# direct methods
.method public constructor <init>(Lcom/facebook/cipher/jni/MacEncoderHybrid;Ljava/io/OutputStream;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/cipher/Mac$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/MacEncoderHybrid;

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

    .line 75
    iget-object v0, p0, Lcom/facebook/cipher/Mac$EncryptStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/cipher/Mac$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/MacEncoderHybrid;

    invoke-virtual {v1}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->end()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    iget-object v0, p0, Lcom/facebook/cipher/Mac$EncryptStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/facebook/cipher/Mac$EncryptStream;->mEncryptHybrid:Lcom/facebook/cipher/jni/MacEncoderHybrid;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->write([BII)V

    .line 71
    iget-object v0, p0, Lcom/facebook/cipher/Mac$EncryptStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
