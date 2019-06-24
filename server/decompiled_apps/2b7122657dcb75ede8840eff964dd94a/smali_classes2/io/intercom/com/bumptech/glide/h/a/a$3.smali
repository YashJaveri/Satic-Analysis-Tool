.class final Lio/intercom/com/bumptech/glide/h/a/a$3;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/bumptech/glide/h/a/a;->a(I)Landroid/support/v4/util/Pools$Pool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$d<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/h/a/a$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
