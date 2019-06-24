.class public final Lio/intercom/com/bumptech/glide/load/a/i$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/c$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/i$a;->a:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/intercom/com/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/i;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/a/i$a;->a:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p1, v1}, Lio/intercom/com/bumptech/glide/load/a/i;-><init>(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/a/c;
    .locals 0

    .line 40
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/a/i$a;->a(Ljava/io/InputStream;)Lio/intercom/com/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
