.class public final La/a/a/d$a;
.super La/a/a/f$a;
.source "CountBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f$a<",
        "La/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b;II)V
    .locals 0
    .param p1    # La/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0, p1, p2, p3}, La/a/a/f$a;-><init>(La/a/a/b;II)V

    return-void
.end method


# virtual methods
.method public synthetic a()La/a/a/a;
    .locals 1

    .line 75
    invoke-virtual {p0}, La/a/a/d$a;->b()La/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/d;
    .locals 4

    .line 96
    new-instance v0, La/a/a/d;

    iget-object v1, p0, La/a/a/d$a;->a:La/a/a/b;

    iget v2, p0, La/a/a/d$a;->b:I

    iget v3, p0, La/a/a/d$a;->c:I

    invoke-direct {v0, v1, v2, v3}, La/a/a/d;-><init>(La/a/a/b;II)V

    return-object v0
.end method
