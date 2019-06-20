.class Lio/intercom/com/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Z)Lio/intercom/com/bumptech/glide/load/engine/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TR;>;Z)",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "TR;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lio/intercom/com/bumptech/glide/load/engine/o;-><init>(Lio/intercom/com/bumptech/glide/load/engine/t;ZZ)V

    return-object v0
.end method
