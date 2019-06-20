.class public Lio/intercom/com/bumptech/glide/f/j;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

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

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/j;-><init>(Lio/intercom/com/bumptech/glide/f/d;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/f/d;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

    return-void
.end method

.method private k()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

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

    .line 64
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

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

    .line 68
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

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

    .line 104
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

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

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/j;->d:Z

    .line 115
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->a()V

    :cond_1
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/c;Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    .line 29
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 3

    .line 184
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/f/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 185
    check-cast p1, Lio/intercom/com/bumptech/glide/f/j;

    .line 186
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0, v2}, Lio/intercom/com/bumptech/glide/f/c;->a(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    .line 187
    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/f/c;->a(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/j;->d:Z

    .line 126
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->b()V

    .line 127
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->b()V

    return-void
.end method

.method public b(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/j;->d:Z

    .line 133
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    .line 134
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    return-void
.end method

.method public c(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/j;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lio/intercom/com/bumptech/glide/f/c;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 78
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/f/d;->e(Lio/intercom/com/bumptech/glide/f/c;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->e()Z

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

.method public f(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/j;->a:Lio/intercom/com/bumptech/glide/f/d;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/f/d;->f(Lio/intercom/com/bumptech/glide/f/c;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->f()Z

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

.method public g()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->b:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->i()V

    .line 179
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/j;->c:Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->i()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/j;->f()Z

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
