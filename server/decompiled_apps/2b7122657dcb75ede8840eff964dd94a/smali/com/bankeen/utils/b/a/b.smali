.class public final Lcom/bankeen/utils/b/a/b;
.super Ljava/lang/Object;
.source "AnimationTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "animateWithVectorDrawable",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "drawable",
        "",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p0

    .line 17
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Landroid/support/design/widget/FloatingActionButton;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_0
    new-instance p2, Lcom/bankeen/utils/b/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/utils/b/a/b$a;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;Landroid/view/View;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p0, :cond_1

    .line 32
    new-instance p2, Lcom/bankeen/utils/b/a/b$b;

    invoke-direct {p2, p1, p0}, Lcom/bankeen/utils/b/a/b$b;-><init>(Landroid/view/View;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    check-cast p2, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incompatible view type : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bankeen/utils/r$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
