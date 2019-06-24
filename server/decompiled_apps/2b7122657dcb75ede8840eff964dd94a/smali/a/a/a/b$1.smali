.class final La/a/a/b$1;
.super La/a/a/b;
.source "BadgeShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b;->a(FFI)La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(FFI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, La/a/a/b;-><init>(FFI)V

    .line 105
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/a/a/b$1;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1
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

    .line 109
    iget-object v0, p0, La/a/a/b$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object p2, p0, La/a/a/b$1;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
