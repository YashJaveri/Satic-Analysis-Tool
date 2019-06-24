.class public abstract Lcom/bankeen/ui/explanation/e;
.super Ljava/lang/Object;
.source "ExplanationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0001\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/explanation/ExplanationViewModel;",
        "",
        "title",
        "",
        "color",
        "text",
        "image",
        "(IIII)V",
        "getColor",
        "()I",
        "getImage",
        "getText",
        "getTitle",
        "Lcom/bankeen/ui/explanation/PushExplanationViewModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bankeen/ui/explanation/e;->a:I

    iput p2, p0, Lcom/bankeen/ui/explanation/e;->b:I

    iput p3, p0, Lcom/bankeen/ui/explanation/e;->c:I

    iput p4, p0, Lcom/bankeen/ui/explanation/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/explanation/e;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/bankeen/ui/explanation/e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bankeen/ui/explanation/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bankeen/ui/explanation/e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bankeen/ui/explanation/e;->d:I

    return v0
.end method
