.class Lorg/apache/http/client/methods/a$1;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lorg/apache/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/client/methods/a;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/conn/ClientConnectionRequest;

.field final synthetic b:Lorg/apache/http/client/methods/a;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/a;Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/http/client/methods/a$1;->b:Lorg/apache/http/client/methods/a;

    iput-object p2, p0, Lorg/apache/http/client/methods/a$1;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/http/client/methods/a$1;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionRequest;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
