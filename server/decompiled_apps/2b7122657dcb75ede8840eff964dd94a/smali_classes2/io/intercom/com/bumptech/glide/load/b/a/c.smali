.class public Lio/intercom/com/bumptech/glide/load/b/a/c;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p2, p3}, Lio/intercom/com/bumptech/glide/load/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Lio/intercom/com/bumptech/glide/load/b/n$a;

    new-instance p3, Lio/intercom/com/bumptech/glide/g/b;

    invoke-direct {p3, p1}, Lio/intercom/com/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/b/a/c;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lio/intercom/com/bumptech/glide/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lio/intercom/com/bumptech/glide/load/a/a/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0

    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/a/c;->a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/a/a/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/b/a/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
