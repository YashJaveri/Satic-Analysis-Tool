.class public Lio/intercom/com/bumptech/glide/load/b/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/x;

    const-class v1, Lio/intercom/com/bumptech/glide/load/b/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/b/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/x;-><init>(Lio/intercom/com/bumptech/glide/load/b/n;)V

    return-object v0
.end method
