.class Lio/intercom/com/bumptech/glide/load/c/a/j$c;
.super Lio/intercom/com/bumptech/glide/load/c/a/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .line 213
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j$c;->a:Lio/intercom/com/bumptech/glide/load/c/a/j;

    .line 214
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/j;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 213
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lio/intercom/com/bumptech/glide/load/c/a/j$g;
    .locals 0

    .line 220
    sget-object p1, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->b:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    return-object p1
.end method
