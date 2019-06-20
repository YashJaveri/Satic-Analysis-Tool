.class public Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;

.field pushObserver:Lio/intercom/okhttp3/internal/http2/PushObserver;

.field sink:Lio/intercom/a/d;

.field socket:Ljava/net/Socket;

.field source:Lio/intercom/a/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;

    .line 509
    sget-object v0, Lio/intercom/okhttp3/internal/http2/PushObserver;->CANCEL:Lio/intercom/okhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lio/intercom/okhttp3/internal/http2/PushObserver;

    .line 517
    iput-boolean p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 545
    new-instance v0, Lio/intercom/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/internal/http2/Http2Connection;-><init>(Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;)Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lio/intercom/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pushObserver(Lio/intercom/okhttp3/internal/http2/PushObserver;)Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lio/intercom/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {p1}, Lio/intercom/a/l;->b(Ljava/net/Socket;)Lio/intercom/a/s;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object v1

    invoke-static {p1}, Lio/intercom/a/l;->a(Ljava/net/Socket;)Lio/intercom/a/r;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/a/l;->a(Lio/intercom/a/r;)Lio/intercom/a/d;

    move-result-object v2

    .line 521
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lio/intercom/a/e;Lio/intercom/a/d;)Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lio/intercom/a/e;Lio/intercom/a/d;)Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 527
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->source:Lio/intercom/a/e;

    .line 530
    iput-object p4, p0, Lio/intercom/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lio/intercom/a/d;

    return-object p0
.end method
