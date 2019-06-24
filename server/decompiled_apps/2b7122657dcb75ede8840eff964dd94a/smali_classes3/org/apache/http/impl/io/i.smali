.class public Lorg/apache/http/impl/io/i;
.super Lorg/apache/http/impl/io/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/impl/io/a<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/apache/http/HttpResponseFactory;

.field private final c:Lorg/apache/http/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/b/c;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/a;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/b/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object p3, Lorg/apache/http/impl/d;->a:Lorg/apache/http/impl/d;

    :goto_0
    iput-object p3, p0, Lorg/apache/http/impl/io/i;->b:Lorg/apache/http/HttpResponseFactory;

    .line 106
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/i;->c:Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/apache/http/impl/io/i;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 131
    iget-object v0, p0, Lorg/apache/http/impl/io/i;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 136
    new-instance p1, Lorg/apache/http/message/ParserCursor;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/http/impl/io/i;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 137
    iget-object v0, p0, Lorg/apache/http/impl/io/i;->a:Lorg/apache/http/message/LineParser;

    iget-object v1, p0, Lorg/apache/http/impl/io/i;->c:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lorg/apache/http/impl/io/i;->b:Lorg/apache/http/HttpResponseFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    new-instance p1, Lorg/apache/http/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/i;->a(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
