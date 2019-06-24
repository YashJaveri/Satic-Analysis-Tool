.class public final Lio/intercom/com/bumptech/glide/load/b/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/e$c;,
        Lio/intercom/com/bumptech/glide/load/b/e$b;,
        Lio/intercom/com/bumptech/glide/load/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/n<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/e;->a:Lio/intercom/com/bumptech/glide/load/b/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/e;->a(Ljava/lang/String;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 39
    new-instance p2, Lio/intercom/com/bumptech/glide/load/b/n$a;

    new-instance p3, Lio/intercom/com/bumptech/glide/g/b;

    invoke-direct {p3, p1}, Lio/intercom/com/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/intercom/com/bumptech/glide/load/b/e$b;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/e;->a:Lio/intercom/com/bumptech/glide/load/b/e$a;

    invoke-direct {p4, p1, v0}, Lio/intercom/com/bumptech/glide/load/b/e$b;-><init>(Ljava/lang/String;Lio/intercom/com/bumptech/glide/load/b/e$a;)V

    invoke-direct {p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/b/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data:image"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
