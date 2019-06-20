.class final Lio/intercom/com/bumptech/glide/load/b/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/intercom/com/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/intercom/com/bumptech/glide/load/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/com/bumptech/glide/load/b/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->b:Lio/intercom/com/bumptech/glide/load/b/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->b:Lio/intercom/com/bumptech/glide/load/b/e$a;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/load/b/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/a/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->b:Lio/intercom/com/bumptech/glide/load/b/e$a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/intercom/com/bumptech/glide/load/b/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lio/intercom/com/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 105
    sget-object v0, Lio/intercom/com/bumptech/glide/load/a;->a:Lio/intercom/com/bumptech/glide/load/a;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/e$b;->b:Lio/intercom/com/bumptech/glide/load/b/e$a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/b/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
