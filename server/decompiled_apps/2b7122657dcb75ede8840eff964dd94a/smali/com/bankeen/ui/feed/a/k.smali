.class public Lcom/bankeen/ui/feed/a/k;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardVisualHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bankeen/data/repository/ar;

.field private final c:Landroid/support/v7/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/airbnb/lottie/LottieAnimationView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/bankeen/ui/feed/a/k$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/a/k$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p3, p0, Lcom/bankeen/ui/feed/a/k;->g:Lcom/bankeen/ui/feed/a/k$a;

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/k;->b:Lcom/bankeen/data/repository/ar;

    const p2, 0x7f0a01a7

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/k;->c:Landroid/support/v7/widget/CardView;

    const p2, 0x7f0a01a8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a01a9

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a01aa

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/k;->f:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/k;->c:Landroid/support/v7/widget/CardView;

    new-instance p2, Lcom/bankeen/ui/feed/a/-$$Lambda$k$WXCQDrzEISGz5Fwu_LDRk-vz9GU;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$k$WXCQDrzEISGz5Fwu_LDRk-vz9GU;-><init>(Lcom/bankeen/ui/feed/a/k;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/k;->g:Lcom/bankeen/ui/feed/a/k$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/u;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/k$a;->a(Lcom/bankeen/ui/feed/b/u;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->c()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->d()V

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/ad;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/k;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/feed/a/k;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->b()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->d()V

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/feed/b/u;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->c()V

    .line 69
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/k;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/b;

    move-result-object p1

    new-instance v1, Lcom/bankeen/ui/feed/a/k$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/k$1;-><init>(Lcom/bankeen/ui/feed/a/k;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method

.method private c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/bankeen/ui/feed/b/u;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->b:Lcom/bankeen/data/repository/ar;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/ar;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/feed/a/-$$Lambda$k$Jl66fp73ecEX0L1SmY5LZoLXv_A;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$k$Jl66fp73ecEX0L1SmY5LZoLXv_A;-><init>(Lcom/bankeen/ui/feed/a/k;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/feed/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/feed/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 88
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private d()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$Jl66fp73ecEX0L1SmY5LZoLXv_A(Lcom/bankeen/ui/feed/a/k;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/k;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$WXCQDrzEISGz5Fwu_LDRk-vz9GU(Lcom/bankeen/ui/feed/a/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/k;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/bankeen/ui/feed/b/u;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/k;->a(Lcom/bankeen/ui/feed/b/u;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/u;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/k;->b()V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/k;->c(Lcom/bankeen/ui/feed/b/u;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/k;->b(Lcom/bankeen/ui/feed/b/u;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/k;->c:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/u;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setClickable(Z)V

    return-void
.end method
