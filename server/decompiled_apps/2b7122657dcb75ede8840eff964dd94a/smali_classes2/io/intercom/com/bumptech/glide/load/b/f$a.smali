.class public Lio/intercom/com/bumptech/glide/load/b/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/f$a;->a:Lio/intercom/com/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 121
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/f;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/f$a;->a:Lio/intercom/com/bumptech/glide/load/b/f$d;

    invoke-direct {p1, v0}, Lio/intercom/com/bumptech/glide/load/b/f;-><init>(Lio/intercom/com/bumptech/glide/load/b/f$d;)V

    return-object p1
.end method
