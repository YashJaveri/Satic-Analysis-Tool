.class public Lorg/apache/http/impl/io/k;
.super Ljava/io/InputStream;
.source "IdentityInputStreamHC4.java"


# instance fields
.field private final a:Lorg/apache/http/io/SessionInputBuffer;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/apache/http/impl/io/k;->b:Z

    const-string v0, "Session input buffer"

    .line 64
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/k;->a:Lorg/apache/http/io/SessionInputBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/apache/http/impl/io/k;->a:Lorg/apache/http/io/SessionInputBuffer;

    instance-of v1, v0, Lorg/apache/http/io/a;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lorg/apache/http/io/a;

    invoke-interface {v0}, Lorg/apache/http/io/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/apache/http/impl/io/k;->b:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lorg/apache/http/impl/io/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/k;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lorg/apache/http/impl/io/k;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/k;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method
