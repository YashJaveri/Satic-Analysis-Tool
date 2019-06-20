.class Lio/intercom/com/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$c;
.implements Lio/intercom/com/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/k$b;,
        Lio/intercom/com/bumptech/glide/load/engine/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$c;",
        "Lio/intercom/com/bumptech/glide/load/engine/g$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/load/engine/k$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/intercom/com/bumptech/glide/h/a/b;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lio/intercom/com/bumptech/glide/load/engine/k$a;

.field private final g:Lio/intercom/com/bumptech/glide/load/engine/l;

.field private final h:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private final i:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private final j:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private final k:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private l:Lio/intercom/com/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lio/intercom/com/bumptech/glide/load/a;

.field private s:Z

.field private t:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/intercom/com/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lio/intercom/com/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/k$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/k$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/k;->a:Lio/intercom/com/bumptech/glide/load/engine/k$a;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/k$b;

    invoke-direct {v2}, Lio/intercom/com/bumptech/glide/load/engine/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/k;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/l;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 71
    sget-object v7, Lio/intercom/com/bumptech/glide/load/engine/k;->a:Lio/intercom/com/bumptech/glide/load/engine/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/intercom/com/bumptech/glide/load/engine/k;-><init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/load/engine/k$a;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/load/engine/k$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/c/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/l;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lio/intercom/com/bumptech/glide/load/engine/k$a;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    .line 36
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/b;->a()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    .line 90
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->h:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 91
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->i:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 92
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->j:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 93
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->k:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 94
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->g:Lio/intercom/com/bumptech/glide/load/engine/l;

    .line 95
    iput-object p6, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->e:Landroid/support/v4/util/Pools$Pool;

    .line 96
    iput-object p7, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->f:Lio/intercom/com/bumptech/glide/load/engine/k$a;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 237
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 238
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 240
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    .line 241
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->q:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 242
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    .line 246
    iput-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    .line 247
    iput-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    .line 248
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->x:Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Z)V

    .line 249
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->x:Lio/intercom/com/bumptech/glide/load/engine/g;

    .line 250
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->t:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    .line 251
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->r:Lio/intercom/com/bumptech/glide/load/a;

    .line 252
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lio/intercom/com/bumptech/glide/f/h;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    .line 165
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lio/intercom/com/bumptech/glide/f/h;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Lio/intercom/com/bumptech/glide/load/engine/c/a;
    .locals 1

    .line 152
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->j:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->k:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->i:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public H_()Lio/intercom/com/bumptech/glide/h/a/b;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    return-object v0
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;ZZZZ)Lio/intercom/com/bumptech/glide/load/engine/k;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 107
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->m:Z

    .line 108
    iput-boolean p3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->n:Z

    .line 109
    iput-boolean p4, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->o:Z

    .line 110
    iput-boolean p5, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->p:Z

    return-object p0
.end method

.method a(Lio/intercom/com/bumptech/glide/f/h;)V
    .locals 2

    .line 123
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 124
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 125
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->r:Lio/intercom/com/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->t:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->t:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    .line 265
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/k;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/k;->g()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->q:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 258
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->r:Lio/intercom/com/bumptech/glide/load/a;

    .line 259
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/k;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->p:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    .line 181
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->x:Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/g;->b()V

    .line 184
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->g:Lio/intercom/com/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/l;->a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lio/intercom/com/bumptech/glide/f/h;)V
    .locals 1

    .line 135
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 136
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 137
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/k;->b()V

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/k;->c(Lio/intercom/com/bumptech/glide/f/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lio/intercom/com/bumptech/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "TR;>;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->x:Lio/intercom/com/bumptech/glide/load/engine/g;

    .line 116
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->h:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/k;->g()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .locals 6

    .line 194
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 195
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->q:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    .line 197
    invoke-direct {p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Z)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->f:Lio/intercom/com/bumptech/glide/load/engine/k$a;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->q:Lio/intercom/com/bumptech/glide/load/engine/t;

    iget-boolean v3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->m:Z

    invoke-virtual {v0, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/k$a;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Z)Lio/intercom/com/bumptech/glide/load/engine/o;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->s:Z

    .line 209
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/o;->g()V

    .line 210
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->g:Lio/intercom/com/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    invoke-interface {v0, p0, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/l;->a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    .line 212
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 214
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/com/bumptech/glide/f/h;

    .line 215
    invoke-direct {p0, v3}, Lio/intercom/com/bumptech/glide/load/engine/k;->d(Lio/intercom/com/bumptech/glide/f/h;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 216
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    invoke-virtual {v4}, Lio/intercom/com/bumptech/glide/load/engine/o;->g()V

    .line 217
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->r:Lio/intercom/com/bumptech/glide/load/a;

    invoke-interface {v3, v4, v5}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->w:Lio/intercom/com/bumptech/glide/load/engine/o;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/o;->h()V

    .line 223
    invoke-direct {p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Z)V

    return-void

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method e()V
    .locals 2

    .line 228
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 229
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->g:Lio/intercom/com/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/l;->a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;)V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Z)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 4

    .line 277
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->d:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 278
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Z)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->u:Z

    .line 288
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->g:Lio/intercom/com/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->l:Lio/intercom/com/bumptech/glide/load/g;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/l;->a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    .line 290
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/f/h;

    .line 291
    invoke-direct {p0, v2}, Lio/intercom/com/bumptech/glide/load/engine/k;->d(Lio/intercom/com/bumptech/glide/f/h;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 292
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/k;->t:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-direct {p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Z)V

    return-void

    .line 284
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
