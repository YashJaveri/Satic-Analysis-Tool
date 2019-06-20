.class public final Lio/intercom/com/bumptech/glide/load/f;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)Lio/intercom/com/bumptech/glide/load/e$a;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Ljava/io/InputStream;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 26
    sget-object p0, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/q;-><init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/e;

    .line 38
    :try_start_0
    invoke-interface {v1, p1}, Lio/intercom/com/bumptech/glide/load/e;->a(Ljava/io/InputStream;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object v1

    .line 39
    sget-object v2, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 47
    :cond_3
    sget-object p0, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/load/e$a;
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    sget-object p0, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    return-object p0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/load/e;

    .line 60
    invoke-interface {v2, p1}, Lio/intercom/com/bumptech/glide/load/e;->a(Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object v2

    .line 61
    sget-object v3, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)I
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Ljava/io/InputStream;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-direct {v1, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/q;-><init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 80
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/com/bumptech/glide/load/e;

    .line 85
    :try_start_0
    invoke-interface {v3, p1, p2}, Lio/intercom/com/bumptech/glide/load/e;->a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method
