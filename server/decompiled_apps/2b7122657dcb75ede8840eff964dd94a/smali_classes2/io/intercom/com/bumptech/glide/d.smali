.class public final Lio/intercom/com/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lio/intercom/com/bumptech/glide/load/engine/j;

.field private c:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private d:Lio/intercom/com/bumptech/glide/load/engine/a/b;

.field private e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

.field private f:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private g:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private h:Lio/intercom/com/bumptech/glide/load/engine/b/a$a;

.field private i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

.field private j:Lio/intercom/com/bumptech/glide/c/d;

.field private k:I

.field private l:Lio/intercom/com/bumptech/glide/f/g;

.field private m:Lio/intercom/com/bumptech/glide/c/l$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lio/intercom/com/bumptech/glide/d;->k:I

    .line 45
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->l:Lio/intercom/com/bumptech/glide/f/g;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/d;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;
    .locals 12

    .line 380
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->f:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->b()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->f:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 384
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->g:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->a()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->g:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 388
    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->n:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_2

    .line 389
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->d()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->n:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 392
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_3

    .line 393
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/b/i$a;->a()Lio/intercom/com/bumptech/glide/load/engine/b/i;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

    .line 396
    :cond_3
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->j:Lio/intercom/com/bumptech/glide/c/d;

    if-nez v0, :cond_4

    .line 397
    new-instance v0, Lio/intercom/com/bumptech/glide/c/f;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/f;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->j:Lio/intercom/com/bumptech/glide/c/d;

    .line 400
    :cond_4
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->c:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_6

    .line 401
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/b/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 403
    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/a/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lio/intercom/com/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v2, p0, Lio/intercom/com/bumptech/glide/d;->c:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    goto :goto_0

    .line 405
    :cond_5
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->c:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 409
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->d:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 410
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/j;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/d;->i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/load/engine/b/i;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lio/intercom/com/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->d:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    .line 413
    :cond_7
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    if-nez v0, :cond_8

    .line 414
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/b/g;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/d;->i:Lio/intercom/com/bumptech/glide/load/engine/b/i;

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/load/engine/b/i;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/b/g;-><init>(J)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    .line 417
    :cond_8
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->h:Lio/intercom/com/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_9

    .line 418
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->h:Lio/intercom/com/bumptech/glide/load/engine/b/a$a;

    .line 421
    :cond_9
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->b:Lio/intercom/com/bumptech/glide/load/engine/j;

    if-nez v0, :cond_a

    .line 422
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/d;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/d;->h:Lio/intercom/com/bumptech/glide/load/engine/b/a$a;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/d;->g:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    iget-object v6, p0, Lio/intercom/com/bumptech/glide/d;->f:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 428
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->c()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v7

    .line 429
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/engine/c/a;->d()Lio/intercom/com/bumptech/glide/load/engine/c/a;

    move-result-object v8

    iget-boolean v9, p0, Lio/intercom/com/bumptech/glide/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/intercom/com/bumptech/glide/load/engine/j;-><init>(Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/b/a$a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Z)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/d;->b:Lio/intercom/com/bumptech/glide/load/engine/j;

    .line 433
    :cond_a
    new-instance v6, Lio/intercom/com/bumptech/glide/c/l;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->m:Lio/intercom/com/bumptech/glide/c/l$a;

    invoke-direct {v6, v0}, Lio/intercom/com/bumptech/glide/c/l;-><init>(Lio/intercom/com/bumptech/glide/c/l$a;)V

    .line 436
    new-instance v11, Lio/intercom/com/bumptech/glide/c;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/d;->b:Lio/intercom/com/bumptech/glide/load/engine/j;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/d;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/d;->c:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/d;->d:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lio/intercom/com/bumptech/glide/d;->j:Lio/intercom/com/bumptech/glide/c/d;

    iget v8, p0, Lio/intercom/com/bumptech/glide/d;->k:I

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/d;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 445
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->h()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/com/bumptech/glide/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/intercom/com/bumptech/glide/c;-><init>(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/c/l;Lio/intercom/com/bumptech/glide/c/d;ILio/intercom/com/bumptech/glide/f/g;Ljava/util/Map;)V

    return-object v11
.end method

.method a(Lio/intercom/com/bumptech/glide/c/l$a;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/c/l$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 370
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/d;->m:Lio/intercom/com/bumptech/glide/c/l$a;

    return-void
.end method
