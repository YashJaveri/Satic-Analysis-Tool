.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/c;
.source "DrawableRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c<",
        "TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/e;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            ")V"
        }
    .end annotation

    .line 49
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/d<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/d<",
            "-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 413
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 428
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Z)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 195
    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Z)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method

.method e()V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    return-void
.end method

.method f()V
    .locals 0

    .line 467
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    return-void
.end method

.method public synthetic g()Lcom/bumptech/glide/c;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method
