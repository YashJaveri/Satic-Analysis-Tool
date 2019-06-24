.class public Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;
.super Lcom/bankeen/common/h/a;
.source "AddingBankAccountActivity.java"

# interfaces
.implements Lcom/bankeen/ui/addingbankaccount/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/addingbankaccount/b$f;",
        "Lcom/bankeen/ui/addingbankaccount/b$b;",
        ">;",
        "Lcom/bankeen/ui/addingbankaccount/b$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/addingbankaccount/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/addingbankaccount/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/c/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->o:Z

    .line 54
    iput-boolean v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->p:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bankeen/c/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bankeen/c/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 270
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    .line 271
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->e()J

    move-result-wide v0

    .line 272
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addingbankaccount/b$b;->f()J

    move-result-wide v2

    .line 270
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bankeen/c/u;->a(JJ)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    const-string v0, "cfaw"

    invoke-virtual {p1, v0}, Lcom/bankeen/c/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 343
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 344
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bankeen/c/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    .line 167
    invoke-virtual {v0, p1, p0}, Lcom/bankeen/c/u;->a(ILcom/bankeen/ui/addingbankaccount/b$f;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->o:Z

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->a()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    invoke-virtual {p1}, Lcom/bankeen/c/u;->a()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 4

    .line 218
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    .line 219
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->e()J

    move-result-wide v0

    .line 220
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addingbankaccount/b$b;->f()J

    move-result-wide v2

    .line 218
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bankeen/c/u;->b(JJ)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 6

    const v0, 0x7f0a0065

    .line 116
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0071

    .line 117
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0064

    .line 118
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0068

    .line 119
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a0069

    .line 120
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0a006a

    .line 121
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0067

    .line 122
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0072

    .line 123
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a006b

    .line 124
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->i:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a006f

    .line 125
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0a0070

    .line 126
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    const v4, 0x7f0a006e

    .line 127
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v4, 0x7f0a006c

    .line 128
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v4, 0x7f0a006d

    .line 129
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    const-string v4, "fonts/OpenSans-Semibold.ttf"

    .line 131
    invoke-static {v4, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 132
    iget-object v5, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 133
    invoke-static {v4, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 134
    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 135
    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 136
    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 137
    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 138
    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 139
    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 141
    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$IJWLMEAW9uvXv1Yj1Pg83qVl_ao;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$IJWLMEAW9uvXv1Yj1Pg83qVl_ao;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 146
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/addingbankaccount/b$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/addingbankaccount/b$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->l_()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->g()V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->m_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$-YaLTzFdux6EqDj58DdQ8V-0ItM(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$-f1nrGPWSGiHqSyA-YVUS9TYtOw(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EHLrunoXRo1cYphUxeZY6kxNdDc(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FN784w3pkASEO1UQimx14dwMiDA(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$H7B2Q8oKjCWMpB1LFWwFQxBLXtw(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IJWLMEAW9uvXv1Yj1Pg83qVl_ao(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k4JdfOCvblQUIRHpEQ-l04FuKPY(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ndbWsPZuxarDLyzrvIsqABlK3hw(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$rqS4pFXoMWGcWIT8GGSjUyP31cg(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->f(I)V

    return-void
.end method

.method public static synthetic lambda$xQhlxUaOhXvg_C6y0OBJe1QoOmA(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zI74Azlm3UP2fsuGMJ0a81Qm2Ls(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->o_()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f01000d

    .line 177
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->p()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$ndbWsPZuxarDLyzrvIsqABlK3hw;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$ndbWsPZuxarDLyzrvIsqABlK3hw;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f01000c

    .line 192
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    const v0, 0x7f1101ef

    .line 334
    invoke-direct {p0, v0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->e(I)V

    return-void
.end method

.method private r()V
    .locals 1

    const v0, 0x7f110003

    .line 338
    invoke-direct {p0, v0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->e(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->g:Landroid/widget/ImageView;

    .line 188
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->p()Landroid/view/animation/Animation;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AddingBankAccount"

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->p:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->n_()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 97
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c(I)V

    .line 98
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->o()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f060068

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 165
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$rqS4pFXoMWGcWIT8GGSjUyP31cg;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$rqS4pFXoMWGcWIT8GGSjUyP31cg;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;I)V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 198
    :try_start_0
    iput p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->q:I

    const v0, 0x7f0802b6

    const/4 v1, 0x0

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    .line 284
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    goto/16 :goto_4

    .line 203
    :sswitch_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f12007e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f12007c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f12007d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f12007b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->q()V

    if-ne p1, v3, :cond_2

    .line 216
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v0, 0x7f12007a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 217
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$FN784w3pkASEO1UQimx14dwMiDA;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$FN784w3pkASEO1UQimx14dwMiDA;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v0, 0x7f120079

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 223
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$EHLrunoXRo1cYphUxeZY6kxNdDc;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$EHLrunoXRo1cYphUxeZY6kxNdDc;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v0, 0x7f0802b5

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->n()V

    goto/16 :goto_5

    .line 264
    :sswitch_1
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f120067

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f120066

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->r()V

    .line 268
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f120065

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$xQhlxUaOhXvg_C6y0OBJe1QoOmA;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$xQhlxUaOhXvg_C6y0OBJe1QoOmA;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v2, 0x7f120064

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 275
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$k4JdfOCvblQUIRHpEQ-l04FuKPY;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$k4JdfOCvblQUIRHpEQ-l04FuKPY;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 233
    :sswitch_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 234
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f12006f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f12006d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->r()V

    goto :goto_2

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f12006e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f12006c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->q()V

    .line 243
    :goto_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addingbankaccount/b$b;->b()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 244
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f12006a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$-YaLTzFdux6EqDj58DdQ8V-0ItM;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$-YaLTzFdux6EqDj58DdQ8V-0ItM;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v2, 0x7f12006b

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 250
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$H7B2Q8oKjCWMpB1LFWwFQxBLXtw;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$H7B2Q8oKjCWMpB1LFWwFQxBLXtw;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v2, 0x7f120069

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 254
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$-f1nrGPWSGiHqSyA-YVUS9TYtOw;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$-f1nrGPWSGiHqSyA-YVUS9TYtOw;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :goto_3
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :goto_4
    const v2, 0x7f120072

    .line 284
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f120071

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->r()V

    .line 288
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    const v2, 0x7f120070

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 289
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    new-instance v2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$zI74Azlm3UP2fsuGMJ0a81Qm2Ls;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$AddingBankAccountActivity$zI74Azlm3UP2fsuGMJ0a81Qm2Ls;-><init>(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->m:Landroid/widget/Button;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_5
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 298
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected e()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/bankeen/common/h/a;->e()V

    .line 69
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->n()V

    .line 172
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->o()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->p:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->b(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/h/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 104
    iget v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->c:Lcom/bankeen/c/u;

    invoke-virtual {v0}, Lcom/bankeen/c/u;->a()V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->a:Lcom/bankeen/ui/addingbankaccount/k;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 61
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 62
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->l()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->i()V

    .line 81
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->h()V

    return-void
.end method
