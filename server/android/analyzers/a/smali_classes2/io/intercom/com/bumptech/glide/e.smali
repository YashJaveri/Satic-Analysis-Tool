.class public Lio/intercom/com/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final a:Lio/intercom/com/bumptech/glide/j;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

.field private final d:Lio/intercom/com/bumptech/glide/Registry;

.field private final e:Lio/intercom/com/bumptech/glide/f/a/e;

.field private final f:Lio/intercom/com/bumptech/glide/f/g;

.field private final g:Ljava/util/Map;
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

.field private final h:Lio/intercom/com/bumptech/glide/load/engine/j;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/intercom/com/bumptech/glide/b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/b;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/e;->a:Lio/intercom/com/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/Registry;Lio/intercom/com/bumptech/glide/f/a/e;Lio/intercom/com/bumptech/glide/f/g;Ljava/util/Map;Lio/intercom/com/bumptech/glide/load/engine/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            "Lio/intercom/com/bumptech/glide/Registry;",
            "Lio/intercom/com/bumptech/glide/f/a/e;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/j<",
            "**>;>;",
            "Lio/intercom/com/bumptech/glide/load/engine/j;",
            "I)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/e;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    .line 49
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/e;->d:Lio/intercom/com/bumptech/glide/Registry;

    .line 50
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/e;->e:Lio/intercom/com/bumptech/glide/f/a/e;

    .line 51
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/e;->f:Lio/intercom/com/bumptech/glide/f/g;

    .line 52
    iput-object p6, p0, Lio/intercom/com/bumptech/glide/e;->g:Ljava/util/Map;

    .line 53
    iput-object p7, p0, Lio/intercom/com/bumptech/glide/e;->h:Lio/intercom/com/bumptech/glide/load/engine/j;

    .line 54
    iput p8, p0, Lio/intercom/com/bumptech/glide/e;->i:I

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lio/intercom/com/bumptech/glide/f/a/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->e:Lio/intercom/com/bumptech/glide/f/a/e;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/intercom/com/bumptech/glide/f/g;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->f:Lio/intercom/com/bumptech/glide/f/g;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/j;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/intercom/com/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/j;

    if-nez v0, :cond_1

    .line 68
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 75
    sget-object v0, Lio/intercom/com/bumptech/glide/e;->a:Lio/intercom/com/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lio/intercom/com/bumptech/glide/load/engine/j;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->h:Lio/intercom/com/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public d()Lio/intercom/com/bumptech/glide/Registry;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->d:Lio/intercom/com/bumptech/glide/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 98
    iget v0, p0, Lio/intercom/com/bumptech/glide/e;->i:I

    return v0
.end method

.method public f()Lio/intercom/com/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-object v0
.end method
