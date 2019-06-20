.class public Lio/intercom/com/bumptech/glide/load/b/a/d;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/a/d$a;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 4

    .line 45
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/v;->a:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p1, v0}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

    .line 37
    invoke-static {p2, p3}, Lio/intercom/com/bumptech/glide/load/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lio/intercom/com/bumptech/glide/load/b/a/d;->a(Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lio/intercom/com/bumptech/glide/load/b/n$a;

    new-instance p3, Lio/intercom/com/bumptech/glide/g/b;

    invoke-direct {p3, p1}, Lio/intercom/com/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/b/a/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lio/intercom/com/bumptech/glide/load/a/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lio/intercom/com/bumptech/glide/load/a/a/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/a/d;->a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 51
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/a/a/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/b/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
