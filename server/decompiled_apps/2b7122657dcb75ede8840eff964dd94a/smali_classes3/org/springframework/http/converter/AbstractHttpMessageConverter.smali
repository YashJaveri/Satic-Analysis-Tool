.class public abstract Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.super Ljava/lang/Object;
.source "AbstractHttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/converter/HttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/http/converter/HttpMessageConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private supportedMediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lorg/springframework/http/MediaType;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->setSupportedMediaTypes(Ljava/util/List;)V

    return-void
.end method

.method protected varargs constructor <init>([Lorg/springframework/http/MediaType;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->setSupportedMediaTypes(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canRead(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected canRead(Lorg/springframework/http/MediaType;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/http/MediaType;

    .line 106
    invoke-virtual {v2, p1}, Lorg/springframework/http/MediaType;->includes(Lorg/springframework/http/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canWrite(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected canWrite(Lorg/springframework/http/MediaType;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 131
    sget-object v1, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-virtual {v1, p1}, Lorg/springframework/http/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/http/MediaType;

    .line 135
    invoke-virtual {v2, p1}, Lorg/springframework/http/MediaType;->isCompatibleWith(Lorg/springframework/http/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method protected getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/MediaType;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDefaultContentType(Ljava/lang/Object;)Lorg/springframework/http/MediaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/springframework/http/MediaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/MediaType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSupportedMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation
.end method

.method public setSupportedMediaTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'supportedMediaTypes\' must not be empty"

    .line 75
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    return-void
.end method

.method protected abstract supports(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public final write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/MediaType;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 158
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->getDefaultContentType(Ljava/lang/Object;)Lorg/springframework/http/MediaType;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {v0, p2}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 168
    :cond_2
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 169
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 171
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 174
    :cond_3
    invoke-virtual {p0, p1, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V

    .line 175
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected abstract writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation
.end method
