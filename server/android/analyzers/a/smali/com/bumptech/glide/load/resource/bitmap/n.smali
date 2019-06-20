.class public Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/lang/Object;
.source "StreamBitmapDataLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/o;

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final c:Lcom/bumptech/glide/load/b/o;

.field private final d:Lcom/bumptech/glide/load/resource/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/b/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/b/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lcom/bumptech/glide/load/b/o;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 30
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 31
    new-instance p1, Lcom/bumptech/glide/load/resource/b/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/b/c;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lcom/bumptech/glide/load/b/o;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
