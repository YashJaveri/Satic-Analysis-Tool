.class public Lio/intercom/com/bumptech/glide/load/c/e/j;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/intercom/com/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/j<",
            "Ljava/nio/ByteBuffer;",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/intercom/com/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/j;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/j<",
            "Ljava/nio/ByteBuffer;",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->a:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->b:Lio/intercom/com/bumptech/glide/load/j;

    .line 33
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    :try_start_0
    new-array v1, v1, [B

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StreamGifDecoder"

    const-string v1, "Error reading data from stream"

    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/c/e/j;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->b:Lio/intercom/com/bumptech/glide/load/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/j;->a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/e/j;->a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/e/i;->b:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->a:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/j;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    .line 39
    invoke-static {p2, p1, v0}, Lio/intercom/com/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object p1

    sget-object p2, Lio/intercom/com/bumptech/glide/load/e$a;->a:Lio/intercom/com/bumptech/glide/load/e$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/e/j;->a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
