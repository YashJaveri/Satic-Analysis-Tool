.class public Lcom/mixpanel/android/util/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Message"

.field private static final MAX_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x257

.field private static final MIN_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x1f4

.field private static sIsMixpanelBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return p0
.end method

.method private onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    invoke-interface {p1}, Lcom/mixpanel/android/util/OfflineMode;->isOffline()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MixpanelAPI.Message"

    const-string v2, "Client State should not throw exception, will assume is not on offline mode"

    .line 89
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 178
    new-array v1, v1, [B

    .line 180
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkIsMixpanelBlocked()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/util/HttpService$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/HttpService$1;-><init>(Lcom/mixpanel/android/util/HttpService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 60
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/mixpanel/android/util/HttpService;->onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    :try_start_0
    const-string v0, "connectivity"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MixpanelAPI.Message"

    const-string v0, "A default network has not been set so we cannot be certain whether we are offline"

    .line 70
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    const-string v0, "MixpanelAPI.Message"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectivityManager says we "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "are"

    goto :goto_0

    :cond_3
    const-string v2, "are not"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " online"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_1

    :catch_0
    const-string p1, "MixpanelAPI.Message"

    const-string v0, "Don\'t have permission to check connectivity, will assume we are online"

    .line 77
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method public performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MixpanelAPI.Message"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    if-nez v2, :cond_d

    const/4 v4, 0x1

    .line 114
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_1

    .line 116
    :try_start_1
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_1

    .line 117
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const/16 v6, 0x7d0

    .line 120
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x7530

    .line 121
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_3

    .line 123
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 130
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v7, "POST"

    .line 131
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v9, "UTF-8"

    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 135
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 136
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v6, v1

    goto :goto_4

    :catch_1
    move-object v6, v1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    move-object v6, v1

    goto/16 :goto_e

    :catch_2
    move-exception p1

    move-object v6, v1

    move-object v8, v6

    goto :goto_4

    :catch_3
    move-object v6, v1

    move-object v8, v6

    goto/16 :goto_9

    .line 141
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :try_start_6
    invoke-static {v6}, Lcom/mixpanel/android/util/HttpService;->slurp(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 143
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    move-object v7, v1

    goto/16 :goto_e

    :catch_4
    move-exception p1

    move-object v7, v1

    goto :goto_3

    :catch_5
    move-object v7, v1

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v6, v1

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    :goto_3
    move-object v8, v7

    :goto_4
    move-object v1, v5

    goto :goto_6

    :catch_7
    move-object v6, v1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    :goto_5
    move-object v7, v6

    goto :goto_e

    :catch_8
    move-exception p1

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    .line 150
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0x1f4

    if-lt p2, p3, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0x257

    if-gt p2, p3, :cond_5

    .line 151
    new-instance p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string p2, "Service Unavailable"

    const-string p3, "Retry-After"

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    move-object v5, v1

    goto :goto_d

    :catch_9
    move-object v5, v1

    move-object v6, v5

    :goto_7
    move-object v7, v6

    :goto_8
    move-object v8, v7

    :goto_9
    :try_start_8
    const-string v4, "MixpanelAPI.Message"

    const-string v9, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    .line 147
    invoke-static {v4, v9}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_6

    .line 158
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_a
    nop

    :cond_6
    :goto_a
    if-eqz v7, :cond_7

    .line 160
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_b

    :catch_b
    nop

    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    .line 162
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_c

    :catch_c
    nop

    :cond_8
    :goto_c
    if-eqz v5, :cond_0

    .line 164
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    :goto_d
    move-object v1, v8

    :goto_e
    if-eqz v1, :cond_9

    .line 158
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_f

    :catch_d
    nop

    :cond_9
    :goto_f
    if-eqz v7, :cond_a

    .line 160
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_10

    :catch_e
    nop

    :cond_a
    :goto_10
    if-eqz v6, :cond_b

    .line 162
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    nop

    :cond_b
    :goto_11
    if-eqz v5, :cond_c

    .line 164
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1

    :cond_d
    if-lt v0, v4, :cond_e

    const-string p1, "MixpanelAPI.Message"

    const-string p2, "Could not connect to Mixpanel service after three retries."

    .line 168
    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v3
.end method
