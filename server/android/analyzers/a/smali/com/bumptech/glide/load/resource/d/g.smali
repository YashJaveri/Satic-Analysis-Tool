.class public Lcom/bumptech/glide/load/resource/d/g;
.super Ljava/lang/Object;
.source "ImageVideoGifDrawableLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b<",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b<",
            "Lcom/bumptech/glide/load/b/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/f/b<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/a/c;)V

    .line 36
    new-instance p3, Lcom/bumptech/glide/load/resource/b/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/e;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/d/e;-><init>(Lcom/bumptech/glide/load/e;)V

    invoke-direct {p3, v1}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/load/e;

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/load/e;

    .line 38
    new-instance p3, Lcom/bumptech/glide/load/resource/d/d;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object v0

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/bumptech/glide/load/resource/d/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Lcom/bumptech/glide/load/f;

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/load/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Lcom/bumptech/glide/load/b;

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
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Lcom/bumptech/glide/load/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Lcom/bumptech/glide/load/f;

    return-object v0
.end method
