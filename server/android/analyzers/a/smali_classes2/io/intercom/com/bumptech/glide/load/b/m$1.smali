.class Lio/intercom/com/bumptech/glide/load/b/m$1;
.super Lio/intercom/com/bumptech/glide/h/e;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/bumptech/glide/load/b/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/h/e<",
        "Lio/intercom/com/bumptech/glide/load/b/m$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/load/b/m;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/b/m;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/m$1;->a:Lio/intercom/com/bumptech/glide/load/b/m;

    invoke-direct {p0, p2, p3}, Lio/intercom/com/bumptech/glide/h/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lio/intercom/com/bumptech/glide/load/b/m$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/b/m$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/m$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/b/m$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    check-cast p1, Lio/intercom/com/bumptech/glide/load/b/m$a;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/b/m$1;->a(Lio/intercom/com/bumptech/glide/load/b/m$a;Ljava/lang/Object;)V

    return-void
.end method
