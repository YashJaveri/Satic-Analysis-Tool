.class final Lio/intercom/okhttp3/OkHttpClient$1;
.super Lio/intercom/okhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lio/intercom/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lio/intercom/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lio/intercom/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2, p3}, Lio/intercom/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lio/intercom/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3}, Lio/intercom/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lio/intercom/okhttp3/Response$Builder;)I
    .locals 0

    .line 174
    iget p1, p1, Lio/intercom/okhttp3/Response$Builder;->code:I

    return p1
.end method

.method public connectionBecameIdle(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/ConnectionPool;->connectionBecameIdle(Lio/intercom/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 162
    invoke-virtual {p1, p2, p3}, Lio/intercom/okhttp3/ConnectionPool;->deduplicate(Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/Address;)Z
    .locals 0

    .line 157
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/Address;->equalsNonHost(Lio/intercom/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/okhttp3/Route;)Lio/intercom/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3, p4}, Lio/intercom/okhttp3/ConnectionPool;->get(Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/okhttp3/Route;)Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lio/intercom/okhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lio/intercom/okhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lio/intercom/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocketCall(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-static {p1, p2, v0}, Lio/intercom/okhttp3/RealCall;->newRealCall(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Request;Z)Lio/intercom/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public put(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 166
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/ConnectionPool;->put(Lio/intercom/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lio/intercom/okhttp3/ConnectionPool;)Lio/intercom/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 170
    iget-object p1, p1, Lio/intercom/okhttp3/ConnectionPool;->routeDatabase:Lio/intercom/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lio/intercom/okhttp3/OkHttpClient$Builder;Lio/intercom/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/OkHttpClient$Builder;->setInternalCache(Lio/intercom/okhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lio/intercom/okhttp3/Call;)Lio/intercom/okhttp3/internal/connection/StreamAllocation;
    .locals 0

    .line 188
    check-cast p1, Lio/intercom/okhttp3/RealCall;

    invoke-virtual {p1}, Lio/intercom/okhttp3/RealCall;->streamAllocation()Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method
