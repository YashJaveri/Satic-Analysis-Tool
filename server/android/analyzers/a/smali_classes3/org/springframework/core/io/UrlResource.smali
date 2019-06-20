.class public Lorg/springframework/core/io/UrlResource;
.super Lorg/springframework/core/io/AbstractFileResolvingResource;
.source "UrlResource.java"


# instance fields
.field private final cleanedUrl:Ljava/net/URL;

.field private final uri:Ljava/net/URI;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    const-string v0, "Path must not be null"

    .line 91
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    .line 93
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    .line 94
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/io/UrlResource;->getCleanedUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/core/io/UrlResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    .line 125
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1, p2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    .line 126
    iget-object p1, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    .line 127
    iget-object p1, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    iget-object p2, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/springframework/core/io/UrlResource;->getCleanedUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    new-instance p2, Ljava/net/MalformedURLException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p2
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    const-string v0, "URI must not be null"

    .line 66
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    .line 68
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    .line 69
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/io/UrlResource;->getCleanedUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    const-string v0, "URL must not be null"

    .line 77
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    .line 79
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/io/UrlResource;->getCleanedUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    return-void
.end method

.method private getCleanedUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 145
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p2}, Lorg/springframework/util/StringUtils;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public createRelative(Ljava/lang/String;)Lorg/springframework/core/io/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "/"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_0
    new-instance v0, Lorg/springframework/core/io/UrlResource;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-direct {v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/springframework/core/io/UrlResource;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 251
    instance-of v0, p1, Lorg/springframework/core/io/UrlResource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    check-cast p1, Lorg/springframework/core/io/UrlResource;

    iget-object p1, p1, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 208
    invoke-super {p0, v0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile(Ljava/net/URI;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-super {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 165
    invoke-static {v0}, Lorg/springframework/util/ResourceUtils;->useCachesIfNecessary(Ljava/net/URLConnection;)V

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 171
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 172
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    :cond_0
    throw v1
.end method

.method public getURI()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    invoke-super {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/springframework/core/io/UrlResource;->cleanedUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    return v0
.end method
