.class public Lio/intercom/com/bumptech/glide/load/c/a/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/j;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/load/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lio/intercom/com/bumptech/glide/load/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/a;->b:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/j;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/a;->a:Lio/intercom/com/bumptech/glide/load/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/a;->a:Lio/intercom/com/bumptech/glide/load/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/j;->a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lio/intercom/com/bumptech/glide/load/c/a/p;->a(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/a;->a:Lio/intercom/com/bumptech/glide/load/j;

    invoke-interface {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/j;->a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
