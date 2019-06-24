.class Lio/intercom/com/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lio/intercom/com/bumptech/glide/load/engine/o$a;

.field private d:Lio/intercom/com/bumptech/glide/load/g;

.field private e:I

.field private f:Z

.field private final g:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/t;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 28
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->a:Z

    .line 29
    iput-boolean p3, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->b:Z

    return-void
.end method


# virtual methods
.method a()Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    return-object v0
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->d:Lio/intercom/com/bumptech/glide/load/g;

    .line 34
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->c:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    return-void
.end method

.method b()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 57
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 62
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    if-gtz v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->f:Z

    .line 69
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->f:Z

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 2

    .line 102
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    if-lez v0, :cond_2

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->c:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->d:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/o$a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    :cond_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->c:Lio/intercom/com/bumptech/glide/load/engine/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->d:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/o;->g:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
