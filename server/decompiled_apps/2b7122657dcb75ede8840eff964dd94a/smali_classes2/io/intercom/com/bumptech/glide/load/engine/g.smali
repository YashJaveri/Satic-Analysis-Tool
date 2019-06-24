.class Lio/intercom/com/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$c;
.implements Lio/intercom/com/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/g$g;,
        Lio/intercom/com/bumptech/glide/load/engine/g$f;,
        Lio/intercom/com/bumptech/glide/load/engine/g$d;,
        Lio/intercom/com/bumptech/glide/load/engine/g$a;,
        Lio/intercom/com/bumptech/glide/load/engine/g$c;,
        Lio/intercom/com/bumptech/glide/load/engine/g$e;,
        Lio/intercom/com/bumptech/glide/load/engine/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$c;",
        "Lio/intercom/com/bumptech/glide/load/engine/e$a;",
        "Ljava/lang/Comparable<",
        "Lio/intercom/com/bumptech/glide/load/engine/g<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lio/intercom/com/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile B:Lio/intercom/com/bumptech/glide/load/engine/e;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lio/intercom/com/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/intercom/com/bumptech/glide/load/engine/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lio/intercom/com/bumptech/glide/load/g;

.field d:I

.field e:I

.field f:Lio/intercom/com/bumptech/glide/load/engine/i;

.field g:Lio/intercom/com/bumptech/glide/load/i;

.field h:Lio/intercom/com/bumptech/glide/load/g;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/intercom/com/bumptech/glide/h/a/b;

.field private final k:Lio/intercom/com/bumptech/glide/load/engine/g$d;

.field private final l:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

.field private n:Lio/intercom/com/bumptech/glide/e;

.field private o:Lio/intercom/com/bumptech/glide/g;

.field private p:Lio/intercom/com/bumptech/glide/load/engine/m;

.field private q:Lio/intercom/com/bumptech/glide/load/engine/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/g$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

.field private t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lio/intercom/com/bumptech/glide/load/g;

.field private y:Ljava/lang/Object;

.field private z:Lio/intercom/com/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/g$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/g$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    .line 48
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/b;->a()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->j:Lio/intercom/com/bumptech/glide/h/a/b;

    .line 51
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g$c;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$c;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    .line 54
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g$e;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$e;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

    .line 83
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->k:Lio/intercom/com/bumptech/glide/load/engine/g$d;

    .line 84
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->l:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;
    .locals 3

    .line 342
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$1;->b:[I

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :pswitch_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->f:Lio/intercom/com/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 345
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 354
    :pswitch_1
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->f:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    return-object p1

    .line 351
    :pswitch_2
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->v:Z

    if-eqz p1, :cond_1

    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->f:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->d:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    :goto_1
    return-object p1

    .line 347
    :pswitch_3
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->f:Lio/intercom/com/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->c:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->c:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 348
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/a/b;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "*>;TData;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 463
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    return-object p2

    .line 456
    :cond_0
    :try_start_0
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 457
    invoke-direct {p0, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 458
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/engine/r;

    move-result-object v0

    .line 471
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/engine/r;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/engine/r;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            "Lio/intercom/com/bumptech/glide/load/engine/r<",
            "TData;TResourceType;TR;>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 495
    invoke-direct {p0, p2}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/i;

    move-result-object v2

    .line 496
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->n:Lio/intercom/com/bumptech/glide/e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/e;->d()Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/a/c;

    move-result-object p1

    .line 499
    :try_start_0
    iget v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->d:I

    iget v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->e:I

    new-instance v5, Lio/intercom/com/bumptech/glide/load/engine/g$b;

    invoke-direct {v5, p0, p2}, Lio/intercom/com/bumptech/glide/load/engine/g$b;-><init>(Lio/intercom/com/bumptech/glide/load/engine/g;Lio/intercom/com/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/engine/r;->a(Lio/intercom/com/bumptech/glide/load/a/c;Lio/intercom/com/bumptech/glide/load/i;IILio/intercom/com/bumptech/glide/load/engine/h$a;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/c;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/c;->b()V

    throw p2
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/i;
    .locals 3

    .line 475
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 480
    :cond_0
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->d:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 484
    :cond_1
    sget-object v1, Lio/intercom/com/bumptech/glide/load/a;->d:Lio/intercom/com/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 485
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/f;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 486
    :cond_2
    new-instance v0, Lio/intercom/com/bumptech/glide/load/i;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/i;-><init>()V

    .line 487
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/i;)V

    .line 488
    sget-object p1, Lio/intercom/com/bumptech/glide/load/c/a/k;->d:Lio/intercom/com/bumptech/glide/load/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/i;

    :cond_3
    return-object v0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->m()V

    .line 330
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    invoke-interface {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/g$a;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->p:Lio/intercom/com/bumptech/glide/load/engine/m;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lio/intercom/com/bumptech/glide/load/engine/g;)Lio/intercom/com/bumptech/glide/e;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->n:Lio/intercom/com/bumptech/glide/e;

    return-object p0
.end method

.method private b(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 424
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    .line 425
    move-object v0, p1

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/p;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/p;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/engine/s;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/s;

    move-result-object p1

    move-object v0, p1

    .line 435
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    .line 437
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->e:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 439
    :try_start_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->k:Lio/intercom/com/bumptech/glide/load/engine/g$d;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a(Lio/intercom/com/bumptech/glide/load/engine/g$d;Lio/intercom/com/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/s;->a()V

    .line 446
    :cond_3
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/s;->a()V

    .line 446
    :cond_4
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->e()V

    throw p1
.end method

.method private e()V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 170
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 176
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$e;->c()V

    .line 177
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/g$c;->b()V

    .line 178
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->C:Z

    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->n:Lio/intercom/com/bumptech/glide/e;

    .line 181
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->c:Lio/intercom/com/bumptech/glide/load/g;

    .line 182
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    .line 183
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->o:Lio/intercom/com/bumptech/glide/g;

    .line 184
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->p:Lio/intercom/com/bumptech/glide/load/engine/m;

    .line 185
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    .line 186
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 187
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    .line 188
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    .line 189
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    .line 190
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->y:Ljava/lang/Object;

    .line 191
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->z:Lio/intercom/com/bumptech/glide/load/a;

    .line 192
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->A:Lio/intercom/com/bumptech/glide/load/a/b;

    const-wide/16 v1, 0x0

    .line 193
    iput-wide v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->u:J

    .line 194
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    .line 195
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->l:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    .line 209
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->o:Lio/intercom/com/bumptech/glide/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/g;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 266
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$1;->a:[I

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->n()V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->k()V

    goto :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$g;->a:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 269
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->j()Lio/intercom/com/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    .line 270
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lio/intercom/com/bumptech/glide/load/engine/e;
    .locals 3

    .line 284
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$1;->b:[I

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 290
    :pswitch_1
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/x;-><init>(Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 288
    :pswitch_2
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/b;-><init>(Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 286
    :pswitch_3
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/u;-><init>(Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    .line 300
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->u:J

    const/4 v0, 0x0

    .line 302
    :cond_0
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    .line 303
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, v1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    .line 305
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->j()Lio/intercom/com/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    .line 307
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    sget-object v2, Lio/intercom/com/bumptech/glide/load/engine/g$g;->d:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    if-ne v1, v2, :cond_0

    .line 308
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->c()V

    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    sget-object v2, Lio/intercom/com/bumptech/glide/load/engine/g$g;->f:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 314
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 322
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->m()V

    .line 323
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    invoke-interface {v1, v0}, Lio/intercom/com/bumptech/glide/load/engine/g$a;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    .line 325
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 334
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->j:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 335
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->C:Z

    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 404
    iget-wide v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->u:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->A:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 411
    :try_start_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->A:Lio/intercom/com/bumptech/glide/load/a/b;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->y:Ljava/lang/Object;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->z:Lio/intercom/com/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/a/b;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object v0
    :try_end_0
    .catch Lio/intercom/com/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 413
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->x:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->z:Lio/intercom/com/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a;)V

    .line 414
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 417
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->z:Lio/intercom/com/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/g;->b(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    goto :goto_1

    .line 419
    :cond_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public H_()Lio/intercom/com/bumptech/glide/h/a/b;
    .locals 1

    .line 518
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->j:Lio/intercom/com/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/g;)I
    .locals 2
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;)I"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->h()I

    move-result v0

    invoke-direct {p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 203
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->r:I

    iget p1, p1, Lio/intercom/com/bumptech/glide/load/engine/g;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/engine/m;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/engine/g$a;I)Lio/intercom/com/bumptech/glide/load/engine/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/load/engine/m;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lio/intercom/com/bumptech/glide/load/i;",
            "Lio/intercom/com/bumptech/glide/load/engine/g$a<",
            "TR;>;I)",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->k:Lio/intercom/com/bumptech/glide/load/engine/g$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILio/intercom/com/bumptech/glide/load/engine/i;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/i;Ljava/util/Map;ZZLio/intercom/com/bumptech/glide/load/engine/g$d;)V

    move-object/from16 v1, p1

    .line 120
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->n:Lio/intercom/com/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 121
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->c:Lio/intercom/com/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 122
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->o:Lio/intercom/com/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 123
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->p:Lio/intercom/com/bumptech/glide/load/engine/m;

    move/from16 v1, p5

    .line 124
    iput v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->d:I

    move/from16 v1, p6

    .line 125
    iput v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->e:I

    move-object/from16 v1, p10

    .line 126
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->f:Lio/intercom/com/bumptech/glide/load/engine/i;

    move/from16 v1, p14

    .line 127
    iput-boolean v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->v:Z

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    move/from16 v1, p17

    .line 130
    iput v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->r:I

    .line 131
    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->a:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    return-object v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Exception;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 390
    invoke-interface {p3}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    .line 391
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    invoke-interface {p3}, Lio/intercom/com/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 393
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 395
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->b:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    .line 396
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/load/engine/g$a;->a(Lio/intercom/com/bumptech/glide/load/engine/g;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->k()V

    :goto_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    .line 370
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->y:Ljava/lang/Object;

    .line 371
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->A:Lio/intercom/com/bumptech/glide/load/a/b;

    .line 372
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->z:Lio/intercom/com/bumptech/glide/load/a;

    .line 373
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->x:Lio/intercom/com/bumptech/glide/load/g;

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 375
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->c:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    .line 376
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/load/engine/g$a;->a(Lio/intercom/com/bumptech/glide/load/engine/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 378
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->m:Lio/intercom/com/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/g$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 140
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$g;->a:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g$g;)Lio/intercom/com/bumptech/glide/load/engine/g$g;

    move-result-object v0

    .line 141
    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$g;->c:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    .line 214
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->B:Lio/intercom/com/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/e;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 362
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->b:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->t:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    .line 363
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->q:Lio/intercom/com/bumptech/glide/load/engine/g$a;

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/g$a;->a(Lio/intercom/com/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/load/engine/g;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run"

    .line 225
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->A:Lio/intercom/com/bumptech/glide/load/a/b;

    .line 230
    :try_start_0
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    .line 261
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 234
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 259
    :goto_0
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    .line 261
    :cond_2
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 242
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_3
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->s:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    sget-object v3, Lio/intercom/com/bumptech/glide/load/engine/g$g;->e:Lio/intercom/com/bumptech/glide/load/engine/g$g;

    if-eq v2, v3, :cond_4

    .line 249
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/g;->l()V

    .line 252
    :cond_4
    iget-boolean v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g;->D:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 253
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 259
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    .line 261
    :cond_6
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v1

    return-void
.end method
