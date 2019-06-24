.class final Lio/intercom/com/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/a$b;,
        Lio/intercom/com/bumptech/glide/load/engine/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Lio/intercom/com/bumptech/glide/load/engine/o$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Lio/intercom/com/bumptech/glide/load/engine/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/a$1;

    invoke-direct {v2, p0}, Lio/intercom/com/bumptech/glide/load/engine/a$1;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->c:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    .line 52
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->b:Z

    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/engine/a$2;

    invoke-direct {v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/a$2;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->f:Ljava/lang/Thread;

    .line 133
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/a$b;)V
    .locals 4
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 96
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/o;

    iget-object v1, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/o;-><init>(Lio/intercom/com/bumptech/glide/load/engine/t;ZZ)V

    .line 103
    iget-object v1, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->d:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    invoke-virtual {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/o;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o$a;)V

    .line 104
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->d:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v1, p1, v0}, Lio/intercom/com/bumptech/glide/load/engine/o$a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/intercom/com/bumptech/glide/load/engine/a;Lio/intercom/com/bumptech/glide/load/engine/a$b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/engine/a$b;)V

    return-void
.end method

.method static synthetic a(Lio/intercom/com/bumptech/glide/load/engine/a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->g:Z

    return p0
.end method

.method static synthetic b(Lio/intercom/com/bumptech/glide/load/engine/a;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic c(Lio/intercom/com/bumptech/glide/load/engine/a;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lio/intercom/com/bumptech/glide/load/engine/a;)Lio/intercom/com/bumptech/glide/load/engine/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->h:Lio/intercom/com/bumptech/glide/load/engine/a$a;

    return-object p0
.end method


# virtual methods
.method a(Lio/intercom/com/bumptech/glide/load/engine/o$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->d:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a$b;

    .line 64
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->b:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/a$b;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 67
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method b(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/o;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/o;

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/engine/a$b;)V

    :cond_1
    return-object v0
.end method
