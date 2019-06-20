.class Lio/intercom/com/bumptech/glide/h/a/b$a;
.super Lio/intercom/com/bumptech/glide/h/a/b;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/h/a/b;-><init>(Lio/intercom/com/bumptech/glide/h/a/b$1;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/h/a/b$a;->a:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/h/a/b$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
