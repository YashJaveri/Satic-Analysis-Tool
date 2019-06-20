.class Lio/intercom/com/bumptech/glide/i$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/i;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/i$1;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i$1;->a:Lio/intercom/com/bumptech/glide/i;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/i;->c:Lio/intercom/com/bumptech/glide/c/h;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i$1;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/c/h;->a(Lio/intercom/com/bumptech/glide/c/i;)V

    return-void
.end method
