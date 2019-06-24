.class public La/a/a/d;
.super La/a/a/f;
.source "CountBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:I


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

    .line 46
    invoke-direct {p0, p1, p2, p3}, La/a/a/f;-><init>(La/a/a/b;II)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, La/a/a/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_2

    .line 59
    iget v0, p0, La/a/a/d;->a:I

    if-eq v0, p1, :cond_1

    .line 60
    iput p1, p0, La/a/a/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La/a/a/d;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be 0 <= count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
