.class public Lio/intercom/com/bumptech/glide/load/c/a/s;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/c/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/c/a/k;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/c/a/k;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/s;->a:Lio/intercom/com/bumptech/glide/load/c/a/k;

    .line 24
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/s;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/c/a/q;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/a/q;

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/q;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/a/s;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p1, v1}, Lio/intercom/com/bumptech/glide/load/c/a/q;-><init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/c;->a(Ljava/io/InputStream;)Lio/intercom/com/bumptech/glide/h/c;

    move-result-object v1

    .line 57
    new-instance v3, Lio/intercom/com/bumptech/glide/h/f;

    invoke-direct {v3, v1}, Lio/intercom/com/bumptech/glide/h/f;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v7, Lio/intercom/com/bumptech/glide/load/c/a/s$a;

    invoke-direct {v7, p1, v1}, Lio/intercom/com/bumptech/glide/load/c/a/s$a;-><init>(Lio/intercom/com/bumptech/glide/load/c/a/q;Lio/intercom/com/bumptech/glide/h/c;)V

    .line 60
    :try_start_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/a/s;->a:Lio/intercom/com/bumptech/glide/load/c/a/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/c/a/k$a;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/h/c;->b()V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/c/a/q;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/h/c;->b()V

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/c/a/q;->b()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/s;->a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/s;->a:Lio/intercom/com/bumptech/glide/load/c/a/k;

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/s;->a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
