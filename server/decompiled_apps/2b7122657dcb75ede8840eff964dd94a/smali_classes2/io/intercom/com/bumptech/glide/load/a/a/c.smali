.class public Lio/intercom/com/bumptech/glide/load/a/a/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/a/a/c$a;,
        Lio/intercom/com/bumptech/glide/load/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/intercom/com/bumptech/glide/load/a/a/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/a/a/e;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->b:Lio/intercom/com/bumptech/glide/load/a/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lio/intercom/com/bumptech/glide/load/a/a/c;
    .locals 2

    .line 33
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/a/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/load/a/a/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lio/intercom/com/bumptech/glide/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/a/a/d;)Lio/intercom/com/bumptech/glide/load/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/a/a/d;)Lio/intercom/com/bumptech/glide/load/a/a/c;
    .locals 3

    .line 41
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c;->b()Lio/intercom/com/bumptech/glide/load/engine/a/b;

    move-result-object v0

    .line 42
    new-instance v1, Lio/intercom/com/bumptech/glide/load/a/a/e;

    .line 43
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/c;->h()Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lio/intercom/com/bumptech/glide/load/a/a/e;-><init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/a/a/d;Lio/intercom/com/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V

    .line 45
    new-instance p0, Lio/intercom/com/bumptech/glide/load/a/a/c;

    invoke-direct {p0, p1, v1}, Lio/intercom/com/bumptech/glide/load/a/a/c;-><init>(Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/a/a/e;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lio/intercom/com/bumptech/glide/load/a/a/c;
    .locals 2

    .line 37
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/a/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/load/a/a/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lio/intercom/com/bumptech/glide/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/a/a/d;)Lio/intercom/com/bumptech/glide/load/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->b:Lio/intercom/com/bumptech/glide/load/a/a/e;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/a/a/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->b:Lio/intercom/com/bumptech/glide/load/a/a/e;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lio/intercom/com/bumptech/glide/load/a/a/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 78
    new-instance v1, Lio/intercom/com/bumptech/glide/load/a/e;

    invoke-direct {v1, v0, v2}, Lio/intercom/com/bumptech/glide/load/a/e;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/a/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/a/a/c;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/a/c;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStoreThumbFetcher"

    const-string v1, "Failed to find thumbnail file"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lio/intercom/com/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 108
    sget-object v0, Lio/intercom/com/bumptech/glide/load/a;->a:Lio/intercom/com/bumptech/glide/load/a;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 102
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
