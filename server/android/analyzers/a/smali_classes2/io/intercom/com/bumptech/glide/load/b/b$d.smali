.class public Lio/intercom/com/bumptech/glide/load/b/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/b;

    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/b$d$1;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/b/b$d$1;-><init>(Lio/intercom/com/bumptech/glide/load/b/b$d;)V

    invoke-direct {p1, v0}, Lio/intercom/com/bumptech/glide/load/b/b;-><init>(Lio/intercom/com/bumptech/glide/load/b/b$b;)V

    return-object p1
.end method
