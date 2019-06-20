.class final Lio/intercom/com/bumptech/glide/load/engine/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lio/intercom/com/bumptech/glide/load/engine/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/intercom/com/bumptech/glide/load/g;

.field final b:Z

.field c:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/load/engine/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 181
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/g;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 183
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/o;->a()Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a$b;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 185
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/o;->b()Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a$b;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 190
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a$b;->clear()V

    return-void
.end method
