.class final Lio/intercom/com/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;
.source "Jobs.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/q;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/q;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/q;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/q;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Z)",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2}, Lio/intercom/com/bumptech/glide/load/engine/q;->a(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/k;

    return-object p1
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
