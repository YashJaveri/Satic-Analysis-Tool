.class public La/a/a/c;
.super Ljava/lang/Object;
.source "Badger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/a/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:La/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;La/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "TT;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, La/a/a/c;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p2, p0, La/a/a/c;->b:La/a/a/a;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;La/a/a/a$b;)La/a/a/a;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La/a/a/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/a/a/a;",
            ">(",
            "Landroid/view/MenuItem;",
            "La/a/a/a$b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/c;->a(Landroid/graphics/drawable/Drawable;La/a/a/a$b;)La/a/a/c;

    move-result-object p1

    .line 95
    iget-object v0, p1, La/a/a/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    iget-object p0, p1, La/a/a/c;->b:La/a/a/a;

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;La/a/a/a$b;)La/a/a/c;
    .locals 4
    .param p1    # La/a/a/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/a/a/a;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            "La/a/a/a$b<",
            "+TT;>;)",
            "La/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 54
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, La/a/a/a$b;->a()La/a/a/a;

    move-result-object p1

    .line 56
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v1, La/a/a/e$a;->badger_drawable:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 58
    new-instance p0, La/a/a/c;

    invoke-direct {p0, v0, p1}, La/a/a/c;-><init>(Landroid/graphics/drawable/Drawable;La/a/a/a;)V

    return-object p0

    .line 60
    :cond_0
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    sget v0, La/a/a/e$a;->badger_drawable:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1}, La/a/a/a$b;->a()La/a/a/a;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 65
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    aput-object p1, v2, v0

    .line 70
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v1, La/a/a/e$a;->badger_drawable:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 72
    new-instance v0, La/a/a/c;

    invoke-direct {v0, p0, p1}, La/a/a/c;-><init>(Landroid/graphics/drawable/Drawable;La/a/a/a;)V

    return-object v0

    .line 76
    :cond_2
    :try_start_0
    new-instance v1, La/a/a/c;

    check-cast v0, La/a/a/a;

    invoke-direct {v1, p0, v0}, La/a/a/c;-><init>(Landroid/graphics/drawable/Drawable;La/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 78
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layer with id R.id.badger_drawable must be an instance of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p1}, La/a/a/a$b;->a()La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
