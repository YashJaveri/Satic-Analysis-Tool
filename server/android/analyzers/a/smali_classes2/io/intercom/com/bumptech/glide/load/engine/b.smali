.class Lio/intercom/com/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b$a;
.implements Lio/intercom/com/bumptech/glide/load/engine/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/intercom/com/bumptech/glide/load/engine/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/intercom/com/bumptech/glide/load/engine/e$a;

.field private d:I

.field private e:Lio/intercom/com/bumptech/glide/load/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lio/intercom/com/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/f;Lio/intercom/com/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/engine/f<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->d:I

    .line 39
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 41
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->c:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 78
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->g:I

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->c:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->e:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    sget-object v3, Lio/intercom/com/bumptech/glide/load/a;->c:Lio/intercom/com/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Exception;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->c:Lio/intercom/com/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->e:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    sget-object v4, Lio/intercom/com/bumptech/glide/load/a;->c:Lio/intercom/com/bumptech/glide/load/a;

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->e:Lio/intercom/com/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/engine/e$a;->a(Lio/intercom/com/bumptech/glide/load/g;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/a/b;Lio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 7

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 64
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/b/n;

    .line 66
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 67
    invoke-virtual {v4}, Lio/intercom/com/bumptech/glide/load/engine/f;->g()I

    move-result v4

    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lio/intercom/com/bumptech/glide/load/engine/f;->h()I

    move-result v5

    iget-object v6, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 68
    invoke-virtual {v6}, Lio/intercom/com/bumptech/glide/load/engine/f;->e()Lio/intercom/com/bumptech/glide/load/i;

    move-result-object v6

    .line 67
    invoke-interface {v0, v3, v4, v5, v6}, Lio/intercom/com/bumptech/glide/load/b/n;->a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    .line 69
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lio/intercom/com/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->d()Lio/intercom/com/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/a/b;->a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_2
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->d:I

    .line 48
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->d:I

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 52
    :cond_5
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iget v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/g;

    .line 53
    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/load/engine/f;->f()Lio/intercom/com/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/intercom/com/bumptech/glide/load/engine/c;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;)V

    .line 54
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/load/engine/f;->b()Lio/intercom/com/bumptech/glide/load/engine/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/intercom/com/bumptech/glide/load/engine/b/a;->a(Lio/intercom/com/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->e:Lio/intercom/com/bumptech/glide/load/g;

    .line 57
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->b:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b;->h:Lio/intercom/com/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method
