.class public Lcom/bumptech/glide/g/f;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/g/b;
.implements Lcom/bumptech/glide/g/c;


# instance fields
.field private a:Lcom/bumptech/glide/g/b;

.field private b:Lcom/bumptech/glide/g/b;

.field private c:Lcom/bumptech/glide/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/f;-><init>(Lcom/bumptech/glide/g/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/g/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/g/f;->c:Lcom/bumptech/glide/g/c;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->c:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/c;->a(Lcom/bumptech/glide/g/b;)Z

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

.method private k()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->c:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/c;->b(Lcom/bumptech/glide/g/b;)Z

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

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->c:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->c()Z

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

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->a()V

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/b;Lcom/bumptech/glide/g/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/b;)Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/g/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {p1}, Lcom/bumptech/glide/g/b;->h()Z

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

.method public b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->b()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/g/b;)Z
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/bumptech/glide/g/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/bumptech/glide/g/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/g/f;->c:Lcom/bumptech/glide/g/c;

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1, p0}, Lcom/bumptech/glide/g/c;->c(Lcom/bumptech/glide/g/b;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {p1}, Lcom/bumptech/glide/g/b;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {p1}, Lcom/bumptech/glide/g/b;->d()V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bumptech/glide/g/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/g/f;->h()Z

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

.method public d()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->d()V

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->e()V

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->g()Z

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

.method public h()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/f;->b:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->h()Z

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

.method public i()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Lcom/bumptech/glide/g/b;

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->i()Z

    move-result v0

    return v0
.end method
