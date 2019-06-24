.class public Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;
.super Lcom/bankeen/common/h/a;
.source "DeleteConfirmActivity.java"

# interfaces
.implements Lcom/bankeen/ui/deleteaccount/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/deleteaccount/b$f;",
        "Lcom/bankeen/ui/deleteaccount/b$b;",
        ">;",
        "Lcom/bankeen/ui/deleteaccount/b$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/deleteaccount/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/TextView;

.field private i:Lcom/bankeen/data/encryptedprefs/c;

.field private j:I

.field private k:Lcom/bankeen/ui/deleteaccount/h;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    .line 45
    iput-boolean v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->l:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/ui/deleteaccount/h;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedReason"

    .line 49
    invoke-virtual {p1}, Lcom/bankeen/ui/deleteaccount/h;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->p()V

    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "password"

    .line 114
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/deleteaccount/b$b;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/deleteaccount/b$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$TcACDzifLl17cQUnDdNf2rQgg94(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dJILe4lEYxsMshNvwaidzarfbLM(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$qjIpbIugSVPf5DgjgyLQs7oHyAg(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$xmPhd_Kmo5Iv-tpZH-jJQcePGto(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 4

    const v0, 0x7f0a02b2

    .line 71
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02ae

    .line 72
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a02af

    .line 73
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d:Landroid/widget/ScrollView;

    const v0, 0x7f0a02b5

    .line 74
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02b4

    .line 75
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02b0

    .line 76
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a02ad

    .line 77
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0a02b1

    .line 78
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->g:Landroid/widget/TextView;

    const-string v2, "fonts/BankinAndroidFont.ttf"

    .line 80
    iget-object v3, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Bold.ttf"

    .line 81
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 82
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 83
    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 84
    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$TcACDzifLl17cQUnDdNf2rQgg94;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$TcACDzifLl17cQUnDdNf2rQgg94;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$xmPhd_Kmo5Iv-tpZH-jJQcePGto;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$xmPhd_Kmo5Iv-tpZH-jJQcePGto;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->i:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DELETE_ACCOUNT_RETRY:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->r()Lcom/bankeen/ui/deleteaccount/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->k:Lcom/bankeen/ui/deleteaccount/h;

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    return-void
.end method

.method private p()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->finish()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$b;->a()V

    return-void
.end method

.method private r()Lcom/bankeen/ui/deleteaccount/h;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedReason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedReason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/bankeen/ui/deleteaccount/h;->f:Lcom/bankeen/ui/deleteaccount/h;

    invoke-virtual {v0}, Lcom/bankeen/ui/deleteaccount/h;->name()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    invoke-static {v0}, Lcom/bankeen/ui/deleteaccount/h;->valueOf(Ljava/lang/String;)Lcom/bankeen/ui/deleteaccount/h;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteConfirm"

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->l:Z

    return-void
.end method

.method public h()Lcom/bankeen/ui/deleteaccount/h;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->k:Lcom/bankeen/ui/deleteaccount/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->l:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$dJILe4lEYxsMshNvwaidzarfbLM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$dJILe4lEYxsMshNvwaidzarfbLM;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 146
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$qjIpbIugSVPf5DgjgyLQs7oHyAg;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/-$$Lambda$DeleteConfirmActivity$qjIpbIugSVPf5DgjgyLQs7oHyAg;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public l()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 162
    iget v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    .line 163
    iget v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->i:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->DELETE_ACCOUNT_RETRY:Lcom/bankeen/data/encryptedprefs/Entry;

    iget v4, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    .line 165
    iget v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->j:I

    sub-int/2addr v2, v0

    if-eq v2, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f1203aa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f1203a9

    invoke-virtual {p0, v1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/deleteaccount/b$b;->b()V

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->i:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/h/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 56
    new-instance v0, Lcom/bankeen/ui/deleteaccount/c;

    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->a:Lcom/bankeen/ui/deleteaccount/d;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/deleteaccount/c;-><init>(Lcom/bankeen/ui/deleteaccount/d;)V

    .line 58
    new-instance v1, Lcom/bankeen/ui/deleteaccount/g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/g;-><init>(Landroid/app/Activity;)V

    .line 59
    new-instance v2, Lcom/bankeen/ui/deleteaccount/f;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/ui/deleteaccount/f;-><init>(Lcom/bankeen/ui/deleteaccount/b$a;Lcom/bankeen/ui/deleteaccount/b$e;)V

    .line 60
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 62
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->i:Lcom/bankeen/data/encryptedprefs/c;

    const v0, 0x7f13019e

    .line 63
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->setTheme(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0084

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/deleteaccount/b$b;

    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/deleteaccount/b$b;->a(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;->o()V

    return-void
.end method
