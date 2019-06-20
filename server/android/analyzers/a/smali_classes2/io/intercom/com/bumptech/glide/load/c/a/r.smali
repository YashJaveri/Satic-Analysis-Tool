.class public Lio/intercom/com/bumptech/glide/load/c/a/r;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/c/c/e;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/c/c/e;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/r;->a:Lio/intercom/com/bumptech/glide/load/c/c/e;

    .line 38
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/r;->b:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/r;->a:Lio/intercom/com/bumptech/glide/load/c/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/c/e;->a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/c/a/r;->b:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {p4, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/a/l;->a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/drawable/Drawable;II)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/r;->a(Landroid/net/Uri;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "android.resource"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/r;->a(Landroid/net/Uri;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
