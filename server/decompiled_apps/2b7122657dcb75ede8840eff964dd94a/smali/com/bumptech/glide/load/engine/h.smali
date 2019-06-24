.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/k<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/bumptech/glide/load/engine/h$a;

.field private d:Lcom/bumptech/glide/load/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/k;

    .line 30
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Z

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Wrapped resource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/c;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method

.method a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 54
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    if-gtz v0, :cond_1

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->d()V

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 2

    .line 93
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    if-lez v0, :cond_2

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/h$a;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/h;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
