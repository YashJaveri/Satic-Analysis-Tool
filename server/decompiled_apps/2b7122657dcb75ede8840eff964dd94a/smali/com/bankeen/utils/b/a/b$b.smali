.class public final Lcom/bankeen/utils/b/a/b$b;
.super Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
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
        "com/bankeen/utils/tools/ui/AnimationToolsKt$animateWithVectorDrawable$2",
        "Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "onAnimationEnd",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bankeen/utils/b/a/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bankeen/utils/b/a/b$b;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {p0}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/bankeen/utils/b/a/b$b;->a:Landroid/view/View;

    new-instance v0, Lcom/bankeen/utils/b/a/b$b$a;

    invoke-direct {v0, p0}, Lcom/bankeen/utils/b/a/b$b$a;-><init>(Lcom/bankeen/utils/b/a/b$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
