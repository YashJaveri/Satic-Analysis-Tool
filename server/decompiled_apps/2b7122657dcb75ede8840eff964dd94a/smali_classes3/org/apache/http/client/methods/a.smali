.class public abstract Lorg/apache/http/client/methods/a;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/http/HttpRequest;
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;
.implements Lorg/apache/http/client/methods/f;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/http/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/http/client/methods/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/http/client/methods/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/a/a;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abort()V
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/a/a;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lorg/apache/http/a/a;->a()Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/a;

    .line 106
    iget-object v1, p0, Lorg/apache/http/client/methods/a;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-static {v1}, Lorg/apache/http/client/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/HeaderGroup;

    iput-object v1, v0, Lorg/apache/http/client/methods/a;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 107
    iget-object v1, p0, Lorg/apache/http/client/methods/a;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v1}, Lorg/apache/http/client/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/params/HttpParams;

    iput-object v1, v0, Lorg/apache/http/client/methods/a;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Lorg/apache/http/client/methods/a$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/client/methods/a$1;-><init>(Lorg/apache/http/client/methods/a;Lorg/apache/http/conn/ClientConnectionRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/a;->a(Lorg/apache/http/a/a;)V

    return-void
.end method

.method public setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    new-instance v0, Lorg/apache/http/client/methods/a$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/client/methods/a$2;-><init>(Lorg/apache/http/client/methods/a;Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/a;->a(Lorg/apache/http/a/a;)V

    return-void
.end method
