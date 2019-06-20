.class public abstract Lorg/springframework/core/io/AbstractFileResolvingResource;
.super Lorg/springframework/core/io/AbstractResource;
.source "AbstractFileResolvingResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractResource;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->isFileURL(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 150
    invoke-virtual {p0, v0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->customizeConnection(Ljava/net/URLConnection;)V

    .line 151
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected customizeConnection(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HEAD"

    .line 195
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected customizeConnection(Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lorg/springframework/util/ResourceUtils;->useCachesIfNecessary(Ljava/net/URLConnection;)V

    .line 182
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lorg/springframework/core/io/AbstractFileResolvingResource;->customizeConnection(Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method public exists()Z
    .locals 6

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/springframework/util/ResourceUtils;->isFileURL(Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    .line 89
    invoke-virtual {p0, v1}, Lorg/springframework/core/io/AbstractFileResolvingResource;->customizeConnection(Ljava/net/URLConnection;)V

    .line 90
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    return v3

    :cond_2
    const/16 v5, 0x194

    if-ne v4, v5, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ResourceUtils;->getFile(Ljava/net/URL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected getFile(Ljava/net/URI;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/springframework/util/ResourceUtils;->getFile(Ljava/net/URI;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getFileForLastModifiedCheck()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->isJarURL(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->extractJarFileURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    const-string v1, "Jar URL"

    .line 61
    invoke-static {v0, v1}, Lorg/springframework/util/ResourceUtils;->getFile(Ljava/net/URL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public isReadable()Z
    .locals 4

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lorg/springframework/util/ResourceUtils;->isFileURL(Ljava/net/URL;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile()Ljava/io/File;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v2

    :catch_0
    return v0
.end method

.method public lastModified()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->isFileURL(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->isJarURL(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 165
    invoke-virtual {p0, v0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->customizeConnection(Ljava/net/URLConnection;)V

    .line 166
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0

    .line 160
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/springframework/core/io/AbstractResource;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method
