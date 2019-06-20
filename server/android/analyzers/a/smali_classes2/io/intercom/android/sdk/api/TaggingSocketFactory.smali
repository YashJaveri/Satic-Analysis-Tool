.class public Lio/intercom/android/sdk/api/TaggingSocketFactory;
.super Ljavax/net/SocketFactory;
.source "TaggingSocketFactory.java"


# instance fields
.field private final defaultFactory:Ljavax/net/SocketFactory;

.field private final threadStatsTag:I


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    .line 20
    iput p2, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->threadStatsTag:I

    return-void
.end method

.method private withTag(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->threadStatsTag:I

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/TaggingSocketFactory;->withTag(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/TaggingSocketFactory;->withTag(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/TaggingSocketFactory;->withTag(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/TaggingSocketFactory;->withTag(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/api/TaggingSocketFactory;->defaultFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/TaggingSocketFactory;->withTag(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
