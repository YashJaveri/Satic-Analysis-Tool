.class Lcom/facebook/cipher/Mac$DecryptStream;
.super Ljava/io/FilterInputStream;
.source "Mac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cipher/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecryptStream"
.end annotation


# instance fields
.field private final mDecryptHybrid:Lcom/facebook/cipher/jni/MacDecoderHybrid;

.field private mTagChecked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cipher/jni/MacDecoderHybrid;Ljava/io/InputStream;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    invoke-static {}, Lcom/facebook/cipher/Mac;->access$000()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    iput-object p1, p0, Lcom/facebook/cipher/Mac$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/MacDecoderHybrid;

    return-void
.end method

.method private checkTag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/facebook/cipher/Mac$DecryptStream;->mTagChecked:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/cipher/Mac$DecryptStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/facebook/crypto/streams/TailInputStream;

    .line 131
    iget-object v1, p0, Lcom/facebook/cipher/Mac$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/MacDecoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->end([B)Z

    move-result v0

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lcom/facebook/cipher/Mac$DecryptStream;->mTagChecked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
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

    .line 124
    iget-object v0, p0, Lcom/facebook/cipher/Mac$DecryptStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-direct {p0}, Lcom/facebook/cipher/Mac$DecryptStream;->checkTag()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/cipher/Mac$DecryptStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/facebook/cipher/Mac$DecryptStream;->checkTag()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/cipher/Mac$DecryptStream;->mDecryptHybrid:Lcom/facebook/cipher/jni/MacDecoderHybrid;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cipher/jni/MacDecoderHybrid;->read([BII)V

    :goto_0
    return p3
.end method
