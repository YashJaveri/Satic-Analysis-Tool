.class Lio/intercom/okhttp3/internal/cache/FaultHidingSink;
.super Lio/intercom/a/g;
.source "FaultHidingSink.java"


# instance fields
.field private hasErrors:Z


# direct methods
.method constructor <init>(Lio/intercom/a/r;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/intercom/a/g;-><init>(Lio/intercom/a/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lio/intercom/a/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 60
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lio/intercom/a/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 50
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lio/intercom/a/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lio/intercom/a/c;->i(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lio/intercom/a/g;->write(Lio/intercom/a/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 40
    invoke-virtual {p0, p1}, Lio/intercom/okhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
