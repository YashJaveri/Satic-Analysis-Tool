.class Lio/intercom/com/bumptech/glide/f/e$a;
.super Ljava/util/concurrent/ExecutionException;
.source "RequestFutureTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/GlideException;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 287
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/e$a;->a:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 1

    .line 292
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/f/e$a;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "Caused by: "

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e$a;->a:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 304
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "Caused by: "

    .line 305
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e$a;->a:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
