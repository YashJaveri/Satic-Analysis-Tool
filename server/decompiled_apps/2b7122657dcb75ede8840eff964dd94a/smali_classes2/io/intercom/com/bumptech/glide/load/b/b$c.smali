.class Lio/intercom/com/bumptech/glide/load/b/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final a:[B

.field private final b:Lio/intercom/com/bumptech/glide/load/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLio/intercom/com/bumptech/glide/load/b/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/intercom/com/bumptech/glide/load/b/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/b$c;->a:[B

    .line 55
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/b$c;->b:Lio/intercom/com/bumptech/glide/load/b/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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

    .line 60
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/b$c;->b:Lio/intercom/com/bumptech/glide/load/b/b$b;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/b$c;->a:[B

    invoke-interface {p1, v0}, Lio/intercom/com/bumptech/glide/load/b/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

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

    .line 83
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

    .line 77
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/b$c;->b:Lio/intercom/com/bumptech/glide/load/b/b$b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/b/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
