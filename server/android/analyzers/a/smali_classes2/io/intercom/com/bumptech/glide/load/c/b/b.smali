.class public Lio/intercom/com/bumptech/glide/load/c/b/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/b/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/b/b;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/b/b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 28
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/b/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
