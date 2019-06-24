.class public final Lcom/bankeen/ui/feed/a/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CardActionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/a;->a(Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bankeen/ui/feed/holder/CardActionHolder$animateValidation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/bankeen/ui/feed/a/a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/bankeen/ui/feed/a/a$c;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/a$c;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {p1}, Lcom/bankeen/ui/feed/a/a;->d(Lcom/bankeen/ui/feed/a/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/a$c;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {p1}, Lcom/bankeen/ui/feed/a/a;->c(Lcom/bankeen/ui/feed/a/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 184
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/a$c;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {p1}, Lcom/bankeen/ui/feed/a/a;->c(Lcom/bankeen/ui/feed/a/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
