.class public Lio/intercom/com/bumptech/glide/load/b/a/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Lio/intercom/com/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/m<",
            "Lio/intercom/com/bumptech/glide/load/b/g;",
            "Lio/intercom/com/bumptech/glide/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/b/m;-><init>(J)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/a/a$a;->a:Lio/intercom/com/bumptech/glide/load/b/m;

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Lio/intercom/com/bumptech/glide/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/a/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/a/a$a;->a:Lio/intercom/com/bumptech/glide/load/b/m;

    invoke-direct {p1, v0}, Lio/intercom/com/bumptech/glide/load/b/a/a;-><init>(Lio/intercom/com/bumptech/glide/load/b/m;)V

    return-object p1
.end method
