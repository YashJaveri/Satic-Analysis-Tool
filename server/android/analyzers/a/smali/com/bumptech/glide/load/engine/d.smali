.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/d$b;,
        Lcom/bumptech/glide/load/engine/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/d$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/d$a;

.field private final e:Lcom/bumptech/glide/load/engine/e;

.field private final f:Lcom/bumptech/glide/load/c;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Z

.field private j:Z

.field private k:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/engine/i;

.field private q:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$a;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/d$b;-><init>(Lcom/bumptech/glide/load/engine/d$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/engine/e;)V
    .locals 7

    .line 53
    sget-object v6, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/c;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/d;->i:Z

    .line 62
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/e;

    .line 63
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/d$a;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->d()V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/load/engine/k;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/engine/k;Z)Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->e()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;)V

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/e;

    .line 156
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/d;->d(Lcom/bumptech/glide/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->e()V

    .line 158
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->f()V

    return-void

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Z

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;)V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/e;

    .line 182
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/d;->d(Lcom/bumptech/glide/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->m:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private c(Lcom/bumptech/glide/g/e;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:Ljava/util/Set;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/bumptech/glide/g/e;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->a()V

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->j:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/c;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/g/e;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 78
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/h;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/i;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/i;

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/load/engine/k;

    .line 137
    sget-object p1, Lcom/bumptech/glide/load/engine/d;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 167
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->m:Ljava/lang/Exception;

    .line 168
    sget-object p1, Lcom/bumptech/glide/load/engine/d;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/g/e;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 89
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->a()V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/d;->c(Lcom/bumptech/glide/g/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/i;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method
