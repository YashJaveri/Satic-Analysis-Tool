.class Lio/intercom/com/bumptech/glide/load/engine/a/h$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Lio/intercom/com/bumptech/glide/load/engine/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lio/intercom/com/bumptech/glide/load/engine/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->c:Lio/intercom/com/bumptech/glide/load/engine/a/h$a;

    iput-object p0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h$a;

    .line 136
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->d:Ljava/util/List;

    .line 153
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 146
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/h$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
