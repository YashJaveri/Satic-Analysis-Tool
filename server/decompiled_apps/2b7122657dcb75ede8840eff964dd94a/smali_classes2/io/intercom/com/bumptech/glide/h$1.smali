.class Lio/intercom/com/bumptech/glide/h$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/bumptech/glide/h;->a(II)Lio/intercom/com/bumptech/glide/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/f/e;

.field final synthetic b:Lio/intercom/com/bumptech/glide/h;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/f/e;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h$1;->b:Lio/intercom/com/bumptech/glide/h;

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/h$1;->a:Lio/intercom/com/bumptech/glide/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 702
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h$1;->a:Lio/intercom/com/bumptech/glide/f/e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h$1;->b:Lio/intercom/com/bumptech/glide/h;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/h$1;->a:Lio/intercom/com/bumptech/glide/f/e;

    invoke-static {v0, v1, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;

    :cond_0
    return-void
.end method
