.class Lio/intercom/com/bumptech/glide/c/e$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/c/e;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/c/e;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-boolean p2, p2, Lio/intercom/com/bumptech/glide/c/e;->b:Z

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/c/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lio/intercom/com/bumptech/glide/c/e;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/intercom/com/bumptech/glide/c/e;->b:Z

    .line 39
    :goto_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-boolean p1, p1, Lio/intercom/com/bumptech/glide/c/e;->b:Z

    if-eq p2, p1, :cond_2

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-boolean v0, v0, Lio/intercom/com/bumptech/glide/c/e;->b:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/c/e;->a:Lio/intercom/com/bumptech/glide/c/c$a;

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/e$1;->a:Lio/intercom/com/bumptech/glide/c/e;

    iget-boolean p2, p2, Lio/intercom/com/bumptech/glide/c/e;->b:Z

    invoke-interface {p1, p2}, Lio/intercom/com/bumptech/glide/c/c$a;->a(Z)V

    :cond_2
    return-void
.end method
