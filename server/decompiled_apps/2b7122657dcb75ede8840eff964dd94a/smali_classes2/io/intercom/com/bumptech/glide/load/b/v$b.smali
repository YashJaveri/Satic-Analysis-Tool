.class Lio/intercom/com/bumptech/glide/load/b/v$b;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/v$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/a/b$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/v$b;->a:Ljava/lang/Object;

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

    .line 77
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
            "TModel;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
