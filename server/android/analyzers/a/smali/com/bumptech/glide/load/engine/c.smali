.class public Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h$a;
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$a;,
        Lcom/bumptech/glide/load/engine/c$d;,
        Lcom/bumptech/glide/load/engine/c$e;,
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/g;

.field private final c:Lcom/bumptech/glide/load/engine/b/h;

.field private final d:Lcom/bumptech/glide/load/engine/c$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/l;

.field private final g:Lcom/bumptech/glide/load/engine/c$b;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/engine/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/c$a;Lcom/bumptech/glide/load/engine/l;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/engine/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/c$a;Lcom/bumptech/glide/load/engine/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/h;",
            "Lcom/bumptech/glide/load/engine/b/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/d;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g;",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            "Lcom/bumptech/glide/load/engine/l;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/b/h;

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/engine/c$b;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/c$b;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Lcom/bumptech/glide/load/engine/c$b;

    if-nez p7, :cond_0

    .line 75
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 77
    :cond_0
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    .line 80
    new-instance p6, Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p6}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    .line 82
    :cond_1
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    if-nez p5, :cond_2

    .line 85
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 87
    :cond_2
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    .line 90
    new-instance p8, Lcom/bumptech/glide/load/engine/c$a;

    invoke-direct {p8, p3, p4, p0}, Lcom/bumptech/glide/load/engine/c$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/load/engine/e;)V

    .line 92
    :cond_3
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$a;

    if-nez p9, :cond_4

    .line 95
    new-instance p9, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p9}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    .line 97
    :cond_4
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/l;

    .line 99
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/b/h$a;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 237
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/k;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->e()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/bumptech/glide/load/engine/c$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 2

    const-string v0, "Engine"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->e()V

    .line 225
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/c$e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/c$e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/g;ZLcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/g/e;)Lcom/bumptech/glide/load/engine/c$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Lcom/bumptech/glide/load/a/c<",
            "TT;>;",
            "Lcom/bumptech/glide/f/b<",
            "TT;TZ;>;",
            "Lcom/bumptech/glide/load/g<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;",
            "Lcom/bumptech/glide/g;",
            "Z",
            "Lcom/bumptech/glide/load/engine/b;",
            "Lcom/bumptech/glide/g/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/c$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    .line 145
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 146
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v3

    .line 148
    invoke-interface/range {p4 .. p4}, Lcom/bumptech/glide/load/a/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 149
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/load/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/load/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/f;

    move-result-object v5

    .line 153
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    .line 155
    invoke-interface {v2, v6}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    const-string v1, "Engine"

    .line 156
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    .line 157
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_0
    return-object v7

    .line 162
    :cond_1
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 164
    invoke-interface {v2, v6}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    const-string v1, "Engine"

    .line 165
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_2
    return-object v7

    .line 171
    :cond_3
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/engine/d;

    if-eqz v6, :cond_5

    .line 173
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/g/e;)V

    const-string v1, "Engine"

    .line 174
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    .line 175
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 177
    :cond_4
    new-instance v1, Lcom/bumptech/glide/load/engine/c$c;

    invoke-direct {v1, v2, v6}, Lcom/bumptech/glide/load/engine/c$c;-><init>(Lcom/bumptech/glide/g/e;Lcom/bumptech/glide/load/engine/d;)V

    return-object v1

    .line 180
    :cond_5
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$a;

    invoke-virtual {v6, v5, v1}, Lcom/bumptech/glide/load/engine/c$a;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/d;

    move-result-object v1

    .line 181
    new-instance v6, Lcom/bumptech/glide/load/engine/a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/c;->g:Lcom/bumptech/glide/load/engine/c$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/g;)V

    .line 183
    new-instance v7, Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v9, p8

    invoke-direct {v7, v1, v6, v9}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/g;)V

    .line 184
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/g/e;)V

    .line 186
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/load/engine/i;)V

    const-string v6, "Engine"

    .line 188
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    .line 189
    invoke-static {v6, v3, v4, v5}, Lcom/bumptech/glide/load/engine/c;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 191
    :cond_6
    new-instance v3, Lcom/bumptech/glide/load/engine/c$c;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/engine/c$c;-><init>(Lcom/bumptech/glide/g/e;Lcom/bumptech/glide/load/engine/d;)V

    return-object v3
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 263
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/c$e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/c$e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/c;)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 274
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/d;

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 248
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_0

    .line 249
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->f()V

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method
