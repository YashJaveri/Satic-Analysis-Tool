.class Lorg/apache/http/c/a$2;
.super Lorg/apache/http/c/e;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/a/b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/c/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/apache/http/c/a;


# direct methods
.method constructor <init>(Lorg/apache/http/c/a;Ljava/util/concurrent/locks/Lock;Lorg/apache/http/a/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/apache/http/c/a$2;->c:Lorg/apache/http/c/a;

    iput-object p4, p0, Lorg/apache/http/c/a$2;->a:Ljava/lang/Object;

    iput-object p5, p0, Lorg/apache/http/c/a$2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/c/e;-><init>(Ljava/util/concurrent/locks/Lock;Lorg/apache/http/a/b;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/apache/http/c/a$2;->c:Lorg/apache/http/c/a;

    iget-object v1, p0, Lorg/apache/http/c/a$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/http/c/a$2;->b:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/http/c/a;->a(Lorg/apache/http/c/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/c/e;)Lorg/apache/http/c/c;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lorg/apache/http/c/a$2;->c:Lorg/apache/http/c/a;

    invoke-virtual {p2, p1}, Lorg/apache/http/c/a;->a(Lorg/apache/http/c/c;)V

    return-object p1
.end method

.method public synthetic b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/c/a$2;->a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/c/c;

    move-result-object p1

    return-object p1
.end method
