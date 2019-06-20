.class public Lio/intercom/com/bumptech/glide/i;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/i$a;,
        Lio/intercom/com/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/c/i;"
    }
.end annotation


# static fields
.field private static final d:Lio/intercom/com/bumptech/glide/f/g;

.field private static final e:Lio/intercom/com/bumptech/glide/f/g;

.field private static final f:Lio/intercom/com/bumptech/glide/f/g;


# instance fields
.field protected final a:Lio/intercom/com/bumptech/glide/c;

.field protected final b:Landroid/content/Context;

.field final c:Lio/intercom/com/bumptech/glide/c/h;

.field private final g:Lio/intercom/com/bumptech/glide/c/n;

.field private final h:Lio/intercom/com/bumptech/glide/c/m;

.field private final i:Lio/intercom/com/bumptech/glide/c/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lio/intercom/com/bumptech/glide/c/c;

.field private m:Lio/intercom/com/bumptech/glide/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->h()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/i;->d:Lio/intercom/com/bumptech/glide/f/g;

    .line 51
    const-class v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->h()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/i;->e:Lio/intercom/com/bumptech/glide/f/g;

    .line 52
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/i;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 53
    invoke-static {v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->d:Lio/intercom/com/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/i;->f:Lio/intercom/com/bumptech/glide/f/g;

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 7

    .line 75
    new-instance v4, Lio/intercom/com/bumptech/glide/c/n;

    invoke-direct {v4}, Lio/intercom/com/bumptech/glide/c/n;-><init>()V

    .line 80
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->d()Lio/intercom/com/bumptech/glide/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Lio/intercom/com/bumptech/glide/i;-><init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Lio/intercom/com/bumptech/glide/c/n;Lio/intercom/com/bumptech/glide/c/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Lio/intercom/com/bumptech/glide/c/n;Lio/intercom/com/bumptech/glide/c/d;Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lio/intercom/com/bumptech/glide/c/p;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/p;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    .line 62
    new-instance v0, Lio/intercom/com/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/i$1;-><init>(Lio/intercom/com/bumptech/glide/i;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/i;->j:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/i;->k:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/i;->a:Lio/intercom/com/bumptech/glide/c;

    .line 94
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/i;->c:Lio/intercom/com/bumptech/glide/c/h;

    .line 95
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/i;->h:Lio/intercom/com/bumptech/glide/c/m;

    .line 96
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    .line 97
    iput-object p6, p0, Lio/intercom/com/bumptech/glide/i;->b:Landroid/content/Context;

    .line 101
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lio/intercom/com/bumptech/glide/i$b;

    invoke-direct {p6, p4}, Lio/intercom/com/bumptech/glide/i$b;-><init>(Lio/intercom/com/bumptech/glide/c/n;)V

    .line 100
    invoke-interface {p5, p3, p6}, Lio/intercom/com/bumptech/glide/c/d;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/c/c$a;)Lio/intercom/com/bumptech/glide/c/c;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/com/bumptech/glide/i;->l:Lio/intercom/com/bumptech/glide/c/c;

    .line 108
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 109
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object p4, p0, Lio/intercom/com/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p2, p0}, Lio/intercom/com/bumptech/glide/c/h;->a(Lio/intercom/com/bumptech/glide/c/i;)V

    .line 113
    :goto_0
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/i;->l:Lio/intercom/com/bumptech/glide/c/c;

    invoke-interface {p2, p3}, Lio/intercom/com/bumptech/glide/c/h;->a(Lio/intercom/com/bumptech/glide/c/i;)V

    .line 115
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->e()Lio/intercom/com/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/e;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/g;)V

    .line 117
    invoke-virtual {p1, p0}, Lio/intercom/com/bumptech/glide/c;->a(Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method private c(Lio/intercom/com/bumptech/glide/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 547
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/i;->b(Lio/intercom/com/bumptech/glide/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->a:Lio/intercom/com/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/c;->a(Lio/intercom/com/bumptech/glide/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/a/h;->getRequest()Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/a/h;->getRequest()Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 567
    invoke-interface {p1, v1}, Lio/intercom/com/bumptech/glide/f/a/h;->setRequest(Lio/intercom/com/bumptech/glide/f/c;)V

    .line 568
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/h;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lio/intercom/com/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 504
    new-instance v0, Lio/intercom/com/bumptech/glide/h;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i;->a:Lio/intercom/com/bumptech/glide/c;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lio/intercom/com/bumptech/glide/h;-><init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/i;->d()Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 212
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 213
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/n;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 520
    new-instance v0, Lio/intercom/com/bumptech/glide/i$a;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/i$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/a/h;)V
    .locals 2
    .param p1    # Lio/intercom/com/bumptech/glide/f/a/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/i;->c(Lio/intercom/com/bumptech/glide/f/a/h;)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->k:Landroid/os/Handler;

    new-instance v1, Lio/intercom/com/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/com/bumptech/glide/i$2;-><init>(Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/bumptech/glide/f/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/f/c;",
            ")V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/c/p;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    .line 590
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/c/n;->a(Lio/intercom/com/bumptech/glide/f/c;)V

    return-void
.end method

.method protected a(Lio/intercom/com/bumptech/glide/f/g;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/f/g;->i()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/i;->m:Lio/intercom/com/bumptech/glide/f/g;

    return-void
.end method

.method b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/j;
    .locals 1
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

    .line 599
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->a:Lio/intercom/com/bumptech/glide/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c;->e()Lio/intercom/com/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/e;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 247
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 248
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/n;->b()V

    return-void
.end method

.method b(Lio/intercom/com/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 573
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/a/h;->getRequest()Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 579
    :cond_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/c/n;->b(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/c/p;->b(Lio/intercom/com/bumptech/glide/f/a/h;)V

    const/4 v0, 0x0

    .line 581
    invoke-interface {p1, v0}, Lio/intercom/com/bumptech/glide/f/a/h;->setRequest(Lio/intercom/com/bumptech/glide/f/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lio/intercom/com/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 313
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/i;->d:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/intercom/com/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 346
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/intercom/com/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 466
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/i;->f:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/intercom/com/bumptech/glide/f/g;
    .locals 1

    .line 594
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->m:Lio/intercom/com/bumptech/glide/f/g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 293
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/p;->onDestroy()V

    .line 294
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/f/a/h;

    .line 295
    invoke-virtual {p0, v1}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/p;->b()V

    .line 298
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/n;->c()V

    .line 299
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->c:Lio/intercom/com/bumptech/glide/c/h;

    invoke-interface {v0, p0}, Lio/intercom/com/bumptech/glide/c/h;->b(Lio/intercom/com/bumptech/glide/c/i;)V

    .line 300
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->c:Lio/intercom/com/bumptech/glide/c/h;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i;->l:Lio/intercom/com/bumptech/glide/c/c;

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/c/h;->b(Lio/intercom/com/bumptech/glide/c/i;)V

    .line 301
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->a:Lio/intercom/com/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/c;->b(Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/i;->b()V

    .line 274
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/p;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/i;->a()V

    .line 284
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/i;->i:Lio/intercom/com/bumptech/glide/c/p;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/p;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i;->g:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/i;->h:Lio/intercom/com/bumptech/glide/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
