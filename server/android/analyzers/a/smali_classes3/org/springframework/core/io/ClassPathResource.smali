.class public Lorg/springframework/core/io/ClassPathResource;
.super Lorg/springframework/core/io/AbstractFileResolvingResource;
.source "ClassPathResource.java"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/io/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    const-string v0, "Path must not be null"

    .line 94
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    const-string v0, "Path must not be null"

    .line 76
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_0
    iput-object p1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lorg/springframework/util/ClassUtils;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lorg/springframework/core/io/AbstractFileResolvingResource;-><init>()V

    .line 107
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    .line 109
    iput-object p3, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createRelative(Ljava/lang/String;)Lorg/springframework/core/io/Resource;
    .locals 3

    .line 198
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/springframework/util/StringUtils;->applyRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v0, Lorg/springframework/core/io/ClassPathResource;

    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/springframework/core/io/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 238
    :cond_0
    instance-of v1, p1, Lorg/springframework/core/io/ClassPathResource;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 239
    check-cast p1, Lorg/springframework/core/io/ClassPathResource;

    .line 240
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    iget-object v3, p1, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public exists()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lorg/springframework/core/io/ClassPathResource;->resolveURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class path resource ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    invoke-static {v2}, Lorg/springframework/util/ClassUtils;->classPackageAsResourcePath(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "/"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->getFilename(Ljava/lang/String;)Ljava/lang/String;

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

    .line 161
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 171
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/springframework/core/io/ClassPathResource;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be opened because it does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lorg/springframework/core/io/ClassPathResource;->resolveURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/springframework/core/io/ClassPathResource;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be resolved to URL because it does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected resolveURL()Ljava/net/URL;
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lorg/springframework/core/io/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
