.class final Lcom/bankeen/ui/coach/opportunity/e$g;
.super Ljava/lang/Object;
.source "OpportunityHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/e;->c(Lcom/bankeen/data/entity/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/common/f<",
        "Lcom/bankeen/data/entity/ad;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/LottieAnimation;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/e;->b(Lcom/bankeen/ui/coach/opportunity/e;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/e;->a(Lcom/bankeen/ui/coach/opportunity/e;)V

    .line 215
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/e;->c(Lcom/bankeen/ui/coach/opportunity/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 217
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/e;->c(Lcom/bankeen/ui/coach/opportunity/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/ad;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/ad;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ad;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/e$g;->a:Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {p1}, Lcom/bankeen/ui/coach/opportunity/e;->c(Lcom/bankeen/ui/coach/opportunity/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/e$g;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
