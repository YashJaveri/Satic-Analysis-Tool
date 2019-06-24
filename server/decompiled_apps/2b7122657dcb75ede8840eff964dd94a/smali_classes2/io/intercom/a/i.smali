.class public Lio/intercom/a/i;
.super Lio/intercom/a/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lio/intercom/a/t;


# direct methods
.method public constructor <init>(Lio/intercom/a/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/intercom/a/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lio/intercom/a/t;)Lio/intercom/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lio/intercom/a/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    return-object v0
.end method

.method public clearDeadline()Lio/intercom/a/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->clearDeadline()Lio/intercom/a/t;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lio/intercom/a/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->clearTimeout()Lio/intercom/a/t;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lio/intercom/a/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0, p1, p2}, Lio/intercom/a/t;->deadlineNanoTime(J)Lio/intercom/a/t;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/a/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, Lio/intercom/a/i;->a:Lio/intercom/a/t;

    invoke-virtual {v0}, Lio/intercom/a/t;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
