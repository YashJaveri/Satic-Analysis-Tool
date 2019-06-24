.class public final Lcom/bankeen/utils/b/a/b$a;
.super Lcom/bankeen/utils/b/a/c;
.source "AnimationTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bankeen/utils/tools/ui/AnimationToolsKt$animateWithVectorDrawable$1",
        "Lcom/bankeen/utils/tools/ui/OnAttachStateChangeListenerImpl;",
        "onViewDetachedFromWindow",
        "",
        "v",
        "Landroid/view/View;",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bankeen/utils/b/a/b$a;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iput-object p2, p0, Lcom/bankeen/utils/b/a/b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/bankeen/utils/b/a/b$a;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bankeen/utils/b/a/b$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
