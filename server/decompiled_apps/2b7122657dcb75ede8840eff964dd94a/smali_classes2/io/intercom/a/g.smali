.class public abstract Lio/intercom/a/g;
.super Ljava/lang/Object;
.source "ForwardingSink.java"

# interfaces
.implements Lio/intercom/a/r;


# instance fields
.field private final delegate:Lio/intercom/a/r;


# direct methods
.method public constructor <init>(Lio/intercom/a/r;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    invoke-interface {v0}, Lio/intercom/a/r;->close()V

    return-void
.end method

.method public final delegate()Lio/intercom/a/r;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    invoke-interface {v0}, Lio/intercom/a/r;->flush()V

    return-void
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    invoke-interface {v0}, Lio/intercom/a/r;->timeout()Lio/intercom/a/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lio/intercom/a/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/intercom/a/g;->delegate:Lio/intercom/a/r;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/a/r;->write(Lio/intercom/a/c;J)V

    return-void
.end method
