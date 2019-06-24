.class Lio/intercom/com/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/b/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/b/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lio/intercom/com/bumptech/glide/load/i;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/d;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TDataType;>;TDataType;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->a:Lio/intercom/com/bumptech/glide/load/d;

    .line 24
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->c:Lio/intercom/com/bumptech/glide/load/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->a:Lio/intercom/com/bumptech/glide/load/d;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/d;->c:Lio/intercom/com/bumptech/glide/load/i;

    invoke-interface {v0, v1, p1, v2}, Lio/intercom/com/bumptech/glide/load/d;->a(Ljava/lang/Object;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
