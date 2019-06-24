.class public final Lio/intercom/com/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/c;
.implements Lio/intercom/com/bumptech/glide/f/d;


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/f/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lio/intercom/com/bumptech/glide/f/c;

.field private c:Lio/intercom/com/bumptech/glide/f/c;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/f/d;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

    return-void
.end method

.method private g(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

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

.method private l()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

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

.method private m()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

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

.method private n()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/c;Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    .line 23
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 3

    .line 89
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lio/intercom/com/bumptech/glide/f/a;

    .line 91
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0, v2}, Lio/intercom/com/bumptech/glide/f/c;->a(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/f/c;->a(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->b()V

    .line 38
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->b()V

    :cond_1
    return-void
.end method

.method public b(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 98
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a;->g(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    .line 46
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    :cond_0
    return-void
.end method

.method public c(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 107
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a;->g(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 112
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a;->g(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/f/d;->e(Lio/intercom/com/bumptech/glide/f/c;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/c;->a()V

    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a;->a:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/f/d;->f(Lio/intercom/com/bumptech/glide/f/c;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->i()V

    .line 84
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->i()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 129
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/a;->f()Z

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
