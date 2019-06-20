.class public Lio/intercom/com/bumptech/glide/load/b/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/f$b;,
        Lio/intercom/com/bumptech/glide/load/b/f$e;,
        Lio/intercom/com/bumptech/glide/load/b/f$a;,
        Lio/intercom/com/bumptech/glide/load/b/f$c;,
        Lio/intercom/com/bumptech/glide/load/b/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/b/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/f;->a:Lio/intercom/com/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 37
    new-instance p2, Lio/intercom/com/bumptech/glide/load/b/n$a;

    new-instance p3, Lio/intercom/com/bumptech/glide/g/b;

    invoke-direct {p3, p1}, Lio/intercom/com/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/intercom/com/bumptech/glide/load/b/f$c;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/f;->a:Lio/intercom/com/bumptech/glide/load/b/f$d;

    invoke-direct {p4, p1, v0}, Lio/intercom/com/bumptech/glide/load/b/f$c;-><init>(Ljava/io/File;Lio/intercom/com/bumptech/glide/load/b/f$d;)V

    invoke-direct {p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/f;->a(Ljava/io/File;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/b/f;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
