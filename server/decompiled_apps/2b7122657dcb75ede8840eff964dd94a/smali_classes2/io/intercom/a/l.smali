.class public final Lio/intercom/a/l;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lio/intercom/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/intercom/a/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/intercom/a/r;)Lio/intercom/a/d;
    .locals 1

    .line 60
    new-instance v0, Lio/intercom/a/m;

    invoke-direct {v0, p0}, Lio/intercom/a/m;-><init>(Lio/intercom/a/r;)V

    return-object v0
.end method

.method public static a(Lio/intercom/a/s;)Lio/intercom/a/e;
    .locals 1

    .line 51
    new-instance v0, Lio/intercom/a/n;

    invoke-direct {v0, p0}, Lio/intercom/a/n;-><init>(Lio/intercom/a/s;)V

    return-object v0
.end method

.method public static a()Lio/intercom/a/r;
    .locals 1

    .line 199
    new-instance v0, Lio/intercom/a/l$3;

    invoke-direct {v0}, Lio/intercom/a/l$3;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lio/intercom/a/r;
    .locals 1

    .line 65
    new-instance v0, Lio/intercom/a/t;

    invoke-direct {v0}, Lio/intercom/a/t;-><init>()V

    invoke-static {p0, v0}, Lio/intercom/a/l;->a(Ljava/io/OutputStream;Lio/intercom/a/t;)Lio/intercom/a/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lio/intercom/a/t;)Lio/intercom/a/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lio/intercom/a/l$1;

    invoke-direct {v0, p1, p0}, Lio/intercom/a/l$1;-><init>(Lio/intercom/a/t;Ljava/io/OutputStream;)V

    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lio/intercom/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Lio/intercom/a/l;->c(Ljava/net/Socket;)Lio/intercom/a/a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lio/intercom/a/l;->a(Ljava/io/OutputStream;Lio/intercom/a/t;)Lio/intercom/a/r;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lio/intercom/a/a;->sink(Lio/intercom/a/r;)Lio/intercom/a/r;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lio/intercom/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 168
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lio/intercom/a/l;->a(Ljava/io/InputStream;)Lio/intercom/a/s;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lio/intercom/a/s;
    .locals 1

    .line 125
    new-instance v0, Lio/intercom/a/t;

    invoke-direct {v0}, Lio/intercom/a/t;-><init>()V

    invoke-static {p0, v0}, Lio/intercom/a/l;->a(Ljava/io/InputStream;Lio/intercom/a/t;)Lio/intercom/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lio/intercom/a/t;)Lio/intercom/a/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lio/intercom/a/l$2;

    invoke-direct {v0, p1, p0}, Lio/intercom/a/l$2;-><init>(Lio/intercom/a/t;Ljava/io/InputStream;)V

    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Lio/intercom/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 181
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lio/intercom/a/l;->a(Ljava/io/OutputStream;)Lio/intercom/a/r;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lio/intercom/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lio/intercom/a/l;->c(Ljava/net/Socket;)Lio/intercom/a/a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lio/intercom/a/l;->a(Ljava/io/InputStream;Lio/intercom/a/t;)Lio/intercom/a/s;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lio/intercom/a/a;->source(Lio/intercom/a/s;)Lio/intercom/a/s;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lio/intercom/a/a;
    .locals 1

    .line 230
    new-instance v0, Lio/intercom/a/l$4;

    invoke-direct {v0, p0}, Lio/intercom/a/l$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lio/intercom/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 187
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lio/intercom/a/l;->a(Ljava/io/OutputStream;)Lio/intercom/a/r;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
