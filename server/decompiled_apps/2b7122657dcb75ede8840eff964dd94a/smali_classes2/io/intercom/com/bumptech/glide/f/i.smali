.class public final Lio/intercom/com/bumptech/glide/f/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/a/g;
.implements Lio/intercom/com/bumptech/glide/f/c;
.implements Lio/intercom/com/bumptech/glide/f/h;
.implements Lio/intercom/com/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/f/a/g;",
        "Lio/intercom/com/bumptech/glide/f/c;",
        "Lio/intercom/com/bumptech/glide/f/h;",
        "Lio/intercom/com/bumptech/glide/h/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/f/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private b:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lio/intercom/com/bumptech/glide/h/a/b;

.field private f:Lio/intercom/com/bumptech/glide/f/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lio/intercom/com/bumptech/glide/f/d;

.field private h:Landroid/content/Context;

.field private i:Lio/intercom/com/bumptech/glide/e;

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lio/intercom/com/bumptech/glide/f/g;

.field private m:I

.field private n:I

.field private o:Lio/intercom/com/bumptech/glide/g;

.field private p:Lio/intercom/com/bumptech/glide/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Lio/intercom/com/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:Lio/intercom/com/bumptech/glide/load/engine/j;

.field private s:Lio/intercom/com/bumptech/glide/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

.field private v:J

.field private w:Lio/intercom/com/bumptech/glide/f/i$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$1;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/i$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->a(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i;->a:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->d:Ljava/lang/String;

    .line 90
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/b;->a()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 481
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 404
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 405
    :goto_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lio/intercom/com/bumptech/glide/load/c/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/f/g;IILio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/f/b/e;)Lio/intercom/com/bumptech/glide/f/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            "II",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/d;",
            "Lio/intercom/com/bumptech/glide/load/engine/j;",
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TR;>;)",
            "Lio/intercom/com/bumptech/glide/f/i<",
            "TR;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i;->a:Landroid/support/v4/util/Pools$Pool;

    .line 134
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/f/i;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/i;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 138
    invoke-direct/range {v1 .. v15}, Lio/intercom/com/bumptech/glide/f/i;->b(Landroid/content/Context;Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/f/g;IILio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/f/b/e;)V

    return-object v0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 595
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 596
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/com/bumptech/glide/f/i;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/com/bumptech/glide/f/i;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 600
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 604
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    .line 605
    sget-object p2, Lio/intercom/com/bumptech/glide/f/i$a;->e:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    const/4 p2, 0x1

    .line 607
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    const/4 p2, 0x0

    .line 610
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    .line 611
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->s()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lio/intercom/com/bumptech/glide/f/f;->onLoadFailed(Lio/intercom/com/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    .line 613
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->s()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lio/intercom/com/bumptech/glide/f/f;->onLoadFailed(Lio/intercom/com/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 614
    :cond_2
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_3
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    .line 620
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 617
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    throw p1
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->r:Lio/intercom/com/bumptech/glide/load/engine/j;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->t:Lio/intercom/com/bumptech/glide/load/engine/t;

    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;TR;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->s()Z

    move-result v6

    .line 560
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 561
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->t:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 563
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/i;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/i;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/com/bumptech/glide/f/i;->v:J

    .line 566
    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 569
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    const/4 p1, 0x0

    .line 571
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/f/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 574
    invoke-interface/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/f/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->s:Lio/intercom/com/bumptech/glide/f/b/e;

    .line 576
    invoke-interface {v0, p3, v6}, Lio/intercom/com/bumptech/glide/f/b/e;->a(Lio/intercom/com/bumptech/glide/load/a;Z)Lio/intercom/com/bumptech/glide/f/b/d;

    move-result-object p3

    .line 577
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-interface {v0, p2, p3}, Lio/intercom/com/bumptech/glide/f/a/h;->onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_3
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    .line 583
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->t()V

    return-void

    :catchall_0
    move-exception p2

    .line 580
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Context;Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/f/g;IILio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/f/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            "II",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/f/d;",
            "Lio/intercom/com/bumptech/glide/load/engine/j;",
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->h:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    .line 179
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 181
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 182
    iput p6, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    .line 183
    iput p7, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    .line 184
    iput-object p8, p0, Lio/intercom/com/bumptech/glide/f/i;->o:Lio/intercom/com/bumptech/glide/g;

    .line 185
    iput-object p9, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    .line 186
    iput-object p10, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    .line 187
    iput-object p11, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    .line 188
    iput-object p12, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    .line 189
    iput-object p13, p0, Lio/intercom/com/bumptech/glide/f/i;->r:Lio/intercom/com/bumptech/glide/load/engine/j;

    .line 190
    iput-object p14, p0, Lio/intercom/com/bumptech/glide/f/i;->s:Lio/intercom/com/bumptech/glide/f/b/e;

    .line 191
    sget-object p1, Lio/intercom/com/bumptech/glide/f/i$a;->a:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 375
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 379
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 383
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 393
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 399
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 415
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 419
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 423
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 425
    :cond_3
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-interface {v1, v0}, Lio/intercom/com/bumptech/glide/f/a/h;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/d;->b(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private q()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/d;->d(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private r()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/d;->c(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private s()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private t()V
    .locals 1

    .line 501
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/d;->e(Lio/intercom/com/bumptech/glide/f/c;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 507
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/d;->f(Lio/intercom/com/bumptech/glide/f/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H_()Lio/intercom/com/bumptech/glide/h/a/b;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 225
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->k()V

    .line 226
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 227
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/com/bumptech/glide/f/i;->v:J

    .line 228
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 229
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/h/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/i;->A:I

    .line 231
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/i;->B:I

    .line 235
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 236
    :goto_0
    new-instance v1, Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v1, :cond_8

    .line 250
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    if-ne v0, v1, :cond_3

    .line 251
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->t:Lio/intercom/com/bumptech/glide/load/engine/t;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/a;->e:Lio/intercom/com/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void

    .line 258
    :cond_3
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 259
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/h/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/i;->a(II)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/a/h;->getSize(Lio/intercom/com/bumptech/glide/f/a/g;)V

    .line 265
    :goto_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

    if-ne v0, v1, :cond_6

    .line 266
    :cond_5
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/f/a/h;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_6
    sget-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_7

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/com/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 19

    move-object/from16 v15, p0

    .line 433
    iget-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 434
    sget-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lio/intercom/com/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 440
    :cond_1
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 442
    iget-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->C()F

    move-result v0

    move/from16 v1, p1

    .line 443
    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(IF)I

    move-result v1

    iput v1, v15, Lio/intercom/com/bumptech/glide/f/i;->A:I

    move/from16 v1, p2

    .line 444
    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(IF)I

    move-result v0

    iput v0, v15, Lio/intercom/com/bumptech/glide/f/i;->B:I

    .line 446
    sget-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lio/intercom/com/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    .line 449
    :cond_2
    iget-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->r:Lio/intercom/com/bumptech/glide/load/engine/j;

    iget-object v1, v15, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    iget-object v2, v15, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 452
    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/f/g;->w()Lio/intercom/com/bumptech/glide/load/g;

    move-result-object v3

    iget v4, v15, Lio/intercom/com/bumptech/glide/f/i;->A:I

    iget v5, v15, Lio/intercom/com/bumptech/glide/f/i;->B:I

    iget-object v6, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 455
    invoke-virtual {v6}, Lio/intercom/com/bumptech/glide/f/g;->m()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    iget-object v8, v15, Lio/intercom/com/bumptech/glide/f/i;->o:Lio/intercom/com/bumptech/glide/g;

    iget-object v9, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 458
    invoke-virtual {v9}, Lio/intercom/com/bumptech/glide/f/g;->n()Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v9

    iget-object v10, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 459
    invoke-virtual {v10}, Lio/intercom/com/bumptech/glide/f/g;->j()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 460
    invoke-virtual {v11}, Lio/intercom/com/bumptech/glide/f/g;->k()Z

    move-result v11

    iget-object v12, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 461
    invoke-virtual {v12}, Lio/intercom/com/bumptech/glide/f/g;->D()Z

    move-result v12

    iget-object v13, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 462
    invoke-virtual {v13}, Lio/intercom/com/bumptech/glide/f/g;->l()Lio/intercom/com/bumptech/glide/load/i;

    move-result-object v13

    iget-object v14, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 463
    invoke-virtual {v14}, Lio/intercom/com/bumptech/glide/f/g;->v()Z

    move-result v14

    move-object/from16 p1, v0

    iget-object v0, v15, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 464
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->E()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 465
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->F()Z

    move-result v16

    iget-object v0, v1, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 466
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->G()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 449
    invoke-virtual/range {v0 .. v18}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLio/intercom/com/bumptech/glide/load/i;ZZZZLio/intercom/com/bumptech/glide/f/h;)Lio/intercom/com/bumptech/glide/load/engine/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    .line 472
    iget-object v0, v1, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v2, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 473
    iput-object v0, v1, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    .line 475
    :cond_3
    sget-boolean v0, Lio/intercom/com/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_4

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lio/intercom/com/bumptech/glide/f/i;->v:J

    invoke-static {v2, v3}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 591
    invoke-direct {p0, p1, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    if-nez p1, :cond_0

    .line 521
    new-instance p1, Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 527
    :cond_0
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 541
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    .line 543
    sget-object p1, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    return-void

    .line 547
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void

    .line 529
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    .line 530
    new-instance p2, Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/com/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, p2}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 3

    .line 625
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 626
    check-cast p1, Lio/intercom/com/bumptech/glide/f/i;

    .line 627
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/i;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/i;->n:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 629
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    .line 631
    invoke-virtual {v0, v2}, Lio/intercom/com/bumptech/glide/f/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->o:Lio/intercom/com/bumptech/glide/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/i;->o:Lio/intercom/com/bumptech/glide/g;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/i;->c()V

    .line 339
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->h:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 313
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 314
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->k()V

    .line 315
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 316
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->g:Lio/intercom/com/bumptech/glide/f/i$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/i;->j()V

    .line 321
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->t:Lio/intercom/com/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/i;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/f/a/h;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->g:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

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

.method public e()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/i;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 364
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->f:Lio/intercom/com/bumptech/glide/f/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->g:Lio/intercom/com/bumptech/glide/f/i$a;

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

.method public h()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->e:Lio/intercom/com/bumptech/glide/f/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->k()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->h:Landroid/content/Context;

    .line 203
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->i:Lio/intercom/com/bumptech/glide/e;

    .line 204
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 205
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 206
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->l:Lio/intercom/com/bumptech/glide/f/g;

    const/4 v1, -0x1

    .line 207
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/i;->m:I

    .line 208
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/i;->n:I

    .line 209
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    .line 210
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->q:Lio/intercom/com/bumptech/glide/f/f;

    .line 211
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->f:Lio/intercom/com/bumptech/glide/f/f;

    .line 212
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->g:Lio/intercom/com/bumptech/glide/f/d;

    .line 213
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->s:Lio/intercom/com/bumptech/glide/f/b/e;

    .line 214
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    .line 215
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 216
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 217
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 218
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/i;->A:I

    .line 219
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/i;->B:I

    .line 220
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method j()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/i;->k()V

    .line 284
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->e:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 285
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->p:Lio/intercom/com/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/f/a/h;->removeCallback(Lio/intercom/com/bumptech/glide/f/a/g;)V

    .line 286
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->f:Lio/intercom/com/bumptech/glide/f/i$a;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->w:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 287
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/j$d;->a()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/i;->u:Lio/intercom/com/bumptech/glide/load/engine/j$d;

    :cond_0
    return-void
.end method
