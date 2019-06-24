.class Lorg/apache/http/c/a$3;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lorg/apache/http/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/c/a;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/c/d<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/apache/http/c/a;


# direct methods
.method constructor <init>(Lorg/apache/http/c/a;J)V
    .locals 0

    .line 493
    iput-object p1, p0, Lorg/apache/http/c/a$3;->b:Lorg/apache/http/c/a;

    iput-wide p2, p0, Lorg/apache/http/c/a$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/c/c<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p1}, Lorg/apache/http/c/c;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/http/c/a$3;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 497
    invoke-virtual {p1}, Lorg/apache/http/c/c;->f()V

    :cond_0
    return-void
.end method
