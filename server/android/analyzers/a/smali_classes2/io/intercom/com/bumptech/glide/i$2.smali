.class Lio/intercom/com/bumptech/glide/i$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/f/a/h;

.field final synthetic b:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/bumptech/glide/f/a/h;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/i$2;->b:Lio/intercom/com/bumptech/glide/i;

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/i$2;->a:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i$2;->b:Lio/intercom/com/bumptech/glide/i;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i$2;->a:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    return-void
.end method
