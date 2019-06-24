.class public final Lio/intercom/com/google/gson/b/j;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/google/gson/b/j$a;
    }
.end annotation


# direct methods
.method public static a(Lio/intercom/com/google/gson/stream/a;)Lio/intercom/com/google/gson/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lio/intercom/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lio/intercom/com/google/gson/b/a/n;->X:Lio/intercom/com/google/gson/q;

    invoke-virtual {v1, p0}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/com/google/gson/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/intercom/com/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lio/intercom/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lio/intercom/com/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lio/intercom/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lio/intercom/com/google/gson/k;->a:Lio/intercom/com/google/gson/k;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lio/intercom/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/com/google/gson/b/j$a;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/b/j$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lio/intercom/com/google/gson/j;Lio/intercom/com/google/gson/stream/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lio/intercom/com/google/gson/b/a/n;->X:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, p1, p0}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
