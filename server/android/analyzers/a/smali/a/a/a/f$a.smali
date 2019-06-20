.class public abstract La/a/a/f$a;
.super Ljava/lang/Object;
.source "TextBadge.java"

# interfaces
.implements La/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/a/a/f;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:La/a/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected final b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field protected final c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


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

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, La/a/a/f$a;->a:La/a/a/b;

    .line 243
    iput p2, p0, La/a/a/f$a;->b:I

    .line 244
    iput p3, p0, La/a/a/f$a;->c:I

    return-void
.end method
