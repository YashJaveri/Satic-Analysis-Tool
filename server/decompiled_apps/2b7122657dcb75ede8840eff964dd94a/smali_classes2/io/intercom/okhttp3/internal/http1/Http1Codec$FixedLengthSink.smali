.class final Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lio/intercom/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

.field private final timeout:Lio/intercom/a/i;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;J)V
    .locals 1

    .line 277
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance p1, Lio/intercom/a/i;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->timeout()Lio/intercom/a/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/a/i;-><init>(Lio/intercom/a/t;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lio/intercom/a/i;

    .line 278
    iput-wide p2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 304
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 305
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lio/intercom/a/i;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lio/intercom/a/i;)V

    .line 306
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->flush()V

    return-void
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lio/intercom/a/i;

    return-object v0
.end method

.method public write(Lio/intercom/a/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lio/intercom/a/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/intercom/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 288
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 292
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/a/d;->write(Lio/intercom/a/c;J)V

    .line 293
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
