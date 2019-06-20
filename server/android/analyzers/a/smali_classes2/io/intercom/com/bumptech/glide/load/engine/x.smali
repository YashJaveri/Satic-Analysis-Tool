.class Lio/intercom/com/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b$a;
.implements Lio/intercom/com/bumptech/glide/load/engine/e;
.implements Lio/intercom/com/bumptech/glide/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/intercom/com/bumptech/glide/load/engine/e;",
        "Lio/intercom/com/bumptech/glide/load/engine/e$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

.field private c:I

.field private d:Lio/intercom/com/bumptech/glide/load/engine/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Lio/intercom/com/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lio/intercom/com/bumptech/glide/load/engine/c;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 37
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    .line 72
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 74
    :try_start_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v2, p1}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/d;

    move-result-object v2

    .line 75
    new-instance v3, Lio/intercom/com/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 76
    invoke-virtual {v4}, Lio/intercom/com/bumptech/glide/load/engine/f;->e()Lio/intercom/com/bumptech/glide/load/i;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lio/intercom/com/bumptech/glide/load/engine/d;-><init>(Lio/intercom/com/bumptech/glide/load/d;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)V

    .line 77
    new-instance v4, Lio/intercom/com/bumptech/glide/load/engine/c;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v5, v5, Lio/intercom/com/bumptech/glide/load/b/n$a;->a:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v6, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lio/intercom/com/bumptech/glide/load/engine/f;->f()Lio/intercom/com/bumptech/glide/load/g;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/intercom/com/bumptech/glide/load/engine/c;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;)V

    iput-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->g:Lio/intercom/com/bumptech/glide/load/engine/c;

    .line 78
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lio/intercom/com/bumptech/glide/load/engine/f;->b()Lio/intercom/com/bumptech/glide/load/engine/b/a;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->g:Lio/intercom/com/bumptech/glide/load/engine/c;

    invoke-interface {v4, v5, v3}, Lio/intercom/com/bumptech/glide/load/engine/b/a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/b/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 79
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SourceGenerator"

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->g:Lio/intercom/com/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    .line 90
    new-instance p1, Lio/intercom/com/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->d:Lio/intercom/com/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->a()V

    throw p1
.end method

.method private d()Z
    .locals 2

    .line 68
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->c:I

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Exception;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 1
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

    .line 140
    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Exception;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/g;)V
    .locals 6
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

    .line 134
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object p4, p4, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {p4}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->g:Lio/intercom/com/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Exception;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/f;->c()Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 105
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/i;->a(Lio/intercom/com/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->c()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->b:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/b/n$a;->a:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    .line 112
    invoke-interface {v2}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->g:Lio/intercom/com/bumptech/glide/load/engine/c;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 42
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 45
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/x;->b(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->d:Lio/intercom/com/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 51
    :cond_1
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->d:Lio/intercom/com/bumptech/glide/load/engine/b;

    .line 53
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 55
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/x;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->l()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/b/n$a;

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    .line 57
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 58
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->c()Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v1

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lio/intercom/com/bumptech/glide/load/a/b;->c()Lio/intercom/com/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/com/bumptech/glide/load/engine/i;->a(Lio/intercom/com/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    .line 59
    invoke-interface {v3}, Lio/intercom/com/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_3
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->d()Lio/intercom/com/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/a/b;->a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/x;->f:Lio/intercom/com/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
