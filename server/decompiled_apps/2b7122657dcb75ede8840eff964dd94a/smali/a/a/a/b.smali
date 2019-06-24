.class public abstract La/a/a/b;
.super Ljava/lang/Object;
.source "BadgeShape.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method protected constructor <init>(FFI)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/a/a/b;->a:Landroid/graphics/Rect;

    .line 47
    iput p1, p0, La/a/a/b;->b:F

    .line 48
    iput p2, p0, La/a/a/b;->c:F

    .line 49
    iput p3, p0, La/a/a/b;->d:I

    return-void
.end method

.method public static a(FFI)La/a/a/b;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 104
    new-instance v0, La/a/a/b$1;

    invoke-direct {v0, p0, p1, p2}, La/a/a/b$1;-><init>(FFI)V

    return-object v0
.end method

.method public static a(FI)La/a/a/b;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p0, v0, p1}, La/a/a/b;->a(FFI)La/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a(IILandroid/graphics/Rect;I)V
    .locals 7

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 74
    iget p4, p0, La/a/a/b;->d:I

    iget-object v0, p0, La/a/a/b;->a:Landroid/graphics/Rect;

    invoke-static {p4, p1, p2, p3, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 76
    :cond_0
    iget v1, p0, La/a/a/b;->d:I

    iget-object v5, p0, La/a/a/b;->a:Landroid/graphics/Rect;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;I)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/a/a/b;->b:F

    mul-float v0, v0, v1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/a/a/b;->b:F

    mul-float v1, v1, v2

    .line 62
    iget v2, p0, La/a/a/b;->c:F

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    div-float v1, v0, v2

    goto :goto_0

    :cond_0
    mul-float v0, v1, v2

    :goto_0
    float-to-int v0, v0

    float-to-int v1, v1

    .line 67
    invoke-direct {p0, v0, v1, p2, p4}, La/a/a/b;->a(IILandroid/graphics/Rect;I)V

    .line 68
    iget-object p2, p0, La/a/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    iget-object p1, p0, La/a/a/b;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
