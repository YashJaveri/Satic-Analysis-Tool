.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "EngineRunnable.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g;

.field private final b:Lcom/bumptech/glide/load/engine/i$a;

.field private final c:Lcom/bumptech/glide/load/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a<",
            "***>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/engine/i$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i$a;",
            "Lcom/bumptech/glide/load/engine/a<",
            "***>;",
            "Lcom/bumptech/glide/g;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$a;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/a;

    .line 40
    sget-object p1, Lcom/bumptech/glide/load/engine/i$b;->a:Lcom/bumptech/glide/load/engine/i$b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    .line 41
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p1, Lcom/bumptech/glide/load/engine/i$b;->b:Lcom/bumptech/glide/load/engine/i$b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    .line 96
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/i$a;->b(Lcom/bumptech/glide/load/engine/i;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/i$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    sget-object v1, Lcom/bumptech/glide/load/engine/i$b;->a:Lcom/bumptech/glide/load/engine/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->e()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->f()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/bumptech/glide/load/engine/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EngineRunnable"

    const/4 v2, 0x3

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EngineRunnable"

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->b()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private f()Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->c()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Z

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .line 51
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->d()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EngineRunnable"

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EngineRunnable"

    const-string v3, "Exception decoding"

    .line 66
    invoke-static {v0, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "EngineRunnable"

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EngineRunnable"

    const-string v3, "Out Of Memory Error decoding"

    .line 61
    invoke-static {v0, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/ErrorWrappingGlideException;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/ErrorWrappingGlideException;-><init>(Ljava/lang/Error;)V

    .line 71
    :goto_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->e:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/k;->d()V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 79
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/engine/k;)V

    :goto_1
    return-void
.end method
