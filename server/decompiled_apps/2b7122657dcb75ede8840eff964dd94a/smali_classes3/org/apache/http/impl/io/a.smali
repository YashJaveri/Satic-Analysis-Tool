.class public abstract Lorg/apache/http/impl/io/a;
.super Ljava/lang/Object;
.source "AbstractMessageParserHC4.java"

# interfaces
.implements Lorg/apache/http/io/HttpMessageParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageParser;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/message/LineParser;

.field private final b:Lorg/apache/http/io/SessionInputBuffer;

.field private final c:Lorg/apache/http/b/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/b/c;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 113
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/a;->b:Lorg/apache/http/io/SessionInputBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lorg/apache/http/message/d;->b:Lorg/apache/http/message/d;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/a;->a:Lorg/apache/http/message/LineParser;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    sget-object p3, Lorg/apache/http/b/c;->a:Lorg/apache/http/b/c;

    :goto_1
    iput-object p3, p0, Lorg/apache/http/impl/io/a;->c:Lorg/apache/http/b/c;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/io/a;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lorg/apache/http/impl/io/a;->e:I

    return-void
.end method

.method public static a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object p3, Lorg/apache/http/message/d;->b:Lorg/apache/http/message/d;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/io/a;->a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            "II",
            "Lorg/apache/http/message/LineParser;",
            "Ljava/util/List<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;)[",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 180
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    .line 181
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    .line 182
    invoke-static {p4, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 188
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 192
    :goto_1
    invoke-interface {p0, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    .line 193
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    .line 200
    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    .line 204
    :goto_2
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 205
    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 211
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    .line 213
    :cond_6
    new-instance p0, Lorg/apache/http/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lorg/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 216
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    goto :goto_5

    .line 218
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    .line 222
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    .line 223
    :cond_9
    new-instance p0, Lorg/apache/http/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lorg/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/http/Header;

    .line 227
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 228
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 230
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Lorg/apache/http/ProtocolException;

    invoke-virtual {p0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method protected abstract b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation
.end method

.method public parse()Lorg/apache/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 256
    iget v0, p0, Lorg/apache/http/impl/io/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/a;->b:Lorg/apache/http/io/SessionInputBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/a;->b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/io/a;->f:Lorg/apache/http/HttpMessage;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 264
    iput v0, p0, Lorg/apache/http/impl/io/a;->e:I

    .line 267
    :pswitch_1
    iget-object v0, p0, Lorg/apache/http/impl/io/a;->b:Lorg/apache/http/io/SessionInputBuffer;

    iget-object v1, p0, Lorg/apache/http/impl/io/a;->c:Lorg/apache/http/b/c;

    invoke-virtual {v1}, Lorg/apache/http/b/c;->b()I

    move-result v1

    iget-object v2, p0, Lorg/apache/http/impl/io/a;->c:Lorg/apache/http/b/c;

    invoke-virtual {v2}, Lorg/apache/http/b/c;->a()I

    move-result v2

    iget-object v3, p0, Lorg/apache/http/impl/io/a;->a:Lorg/apache/http/message/LineParser;

    iget-object v4, p0, Lorg/apache/http/impl/io/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/http/impl/io/a;->a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lorg/apache/http/impl/io/a;->f:Lorg/apache/http/HttpMessage;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 274
    iget-object v0, p0, Lorg/apache/http/impl/io/a;->f:Lorg/apache/http/HttpMessage;

    const/4 v1, 0x0

    .line 275
    iput-object v1, p0, Lorg/apache/http/impl/io/a;->f:Lorg/apache/http/HttpMessage;

    .line 276
    iget-object v1, p0, Lorg/apache/http/impl/io/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 277
    iput v1, p0, Lorg/apache/http/impl/io/a;->e:I

    return-object v0

    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
