.class public final Lio/intercom/com/bumptech/glide/load/a/i;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/c/a/q;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/q;-><init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/i;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    .line 22
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/i;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/q;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/i;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/a/q;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/i;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/a/q;->reset()V

    .line 28
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/i;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    return-object v0
.end method
