.class public Lcom/bankeen/ui/transfer/TransferDoneActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferDoneActivity.java"


# instance fields
.field a:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/repository/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/bankeen/data/repository/bx;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lio/reactivex/b/b;

.field private t:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    const v0, 0x7f08022b

    .line 78
    iput v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v3, v0

    int-to-double v5, v2

    .line 475
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 478
    invoke-static {p1, v0, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/TransferDoneActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 367
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x190

    .line 373
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 374
    new-instance v5, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;

    invoke-direct {v5, p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity$1;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v5, 0x7f010028

    .line 387
    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const-wide/16 v7, 0x2bc

    .line 388
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 389
    new-instance v7, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;

    invoke-direct {v7, p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity$2;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Z)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 399
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 400
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 401
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 403
    new-instance v1, Lcom/bankeen/ui/transfer/TransferDoneActivity$3;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity$3;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 413
    :cond_1
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    if-eqz p1, :cond_2

    .line 414
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->p()V

    goto :goto_0

    .line 416
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->q()V

    .line 419
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/TransferDoneActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->t:I

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 506
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 507
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "itemPasswords"

    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "itemPasswords"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "comeFrom"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "itemPasswords"

    const-string v1, "itemPasswords"

    .line 140
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "comeFrom"

    const-string v1, "comeFrom"

    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->recreate()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 147
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->m()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1204a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f1204a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    new-instance v0, Lcom/bankeen/data/repository/ItemIdJson;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/repository/ItemIdJson;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c:Lcom/bankeen/data/repository/bv;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/bv;->a(Lcom/bankeen/data/repository/ItemIdJson;)V

    const/4 p1, 0x1

    .line 312
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Z)V

    .line 313
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/transfer/TransferDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_1

    const v1, 0x385ec261

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "succeeded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 460
    :pswitch_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->m:Landroid/widget/TextView;

    .line 461
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Landroid/view/View;)V

    goto :goto_2

    .line 456
    :pswitch_1
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->l:Landroid/widget/TextView;

    .line 457
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Landroid/view/View;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    .line 348
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f1204ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->o()V

    .line 357
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    .line 323
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f1204a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 324
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f12049f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :cond_0
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Z)V

    .line 332
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    .line 119
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 118
    invoke-static {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 4

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->o:Lcom/bankeen/data/repository/bx;

    .line 278
    invoke-static {v0, p1}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;Ljava/lang/String;)Lcom/bankeen/f/a/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 280
    iget-boolean v0, p1, Lcom/bankeen/f/a/f;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p1, Lcom/bankeen/f/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c696bc3

    if-eq v2, v3, :cond_2

    const v3, 0x385ec261

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "succeeded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 294
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->h()V

    goto :goto_2

    .line 291
    :pswitch_0
    iget-object p1, p1, Lcom/bankeen/f/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :pswitch_1
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d()V

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x1020002

    .line 281
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 5

    const v0, 0x7f0a06b3

    .line 158
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a06b4

    .line 159
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a06b5

    .line 160
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a06b9

    .line 161
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a06bb

    .line 162
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a06b8

    .line 163
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a06ba

    .line 164
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a06af

    .line 165
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a06ae

    .line 166
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a06b0

    .line 167
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06b1

    .line 168
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b2

    .line 169
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06b6

    .line 170
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 172
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 173
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 174
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->k:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 175
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->l:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 176
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->m:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 177
    invoke-static {v3, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/BankinAndroidFont.ttf"

    .line 178
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 179
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 181
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$AQfov2NQuO7-8E5PVDxAsIogC-8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$AQfov2NQuO7-8E5PVDxAsIogC-8;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$R2JAj1JwXt2AKWy5CKWaUjB7hNU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$R2JAj1JwXt2AKWy5CKWaUjB7hNU;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$eLZkrfgVMUGwwnTcK8Qw9No4New;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$eLZkrfgVMUGwwnTcK8Qw9No4New;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$pT54r4MzxofkDWDlUt7QtfvDt30;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$pT54r4MzxofkDWDlUt7QtfvDt30;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemPasswords"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->p:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comeFrom"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->q:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    .line 238
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v2}, Lcom/bankeen/ui/transfer/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->p:Ljava/lang/String;

    .line 242
    :goto_1
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->o:Lcom/bankeen/data/repository/bx;

    invoke-static {v1, p1, v0}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/f/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 245
    iget-boolean v0, p1, Lcom/bankeen/f/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p1, Lcom/bankeen/f/a/c;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    iget-object v0, v0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/bankeen/f/a/c;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "pincode"

    .line 249
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 250
    iget-object v0, p1, Lcom/bankeen/f/a/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bankeen/f/a/c;->d:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/bankeen/f/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    .line 252
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "itemId"

    .line 253
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    .line 254
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->f()Ljava/lang/Long;

    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c:Lcom/bankeen/data/repository/bv;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/bv;->b(J)V

    .line 256
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->f(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 262
    iget-object v0, p1, Lcom/bankeen/f/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/bankeen/f/a/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const p1, 0x7f1201ef

    .line 264
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 262
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 267
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 268
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private k()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/bankeen/common/p$k;->a()V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 209
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 211
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    .line 218
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$A-ReX4T9m7Brko7tQcZK-DKBJyM(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$AQfov2NQuO7-8E5PVDxAsIogC-8(Lcom/bankeen/ui/transfer/TransferDoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DlDdpR64nT6n2cTcfmCn6bKGtmY(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$R2JAj1JwXt2AKWy5CKWaUjB7hNU(Lcom/bankeen/ui/transfer/TransferDoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SKV5NPB8ZHLijQa7K16DjCysn9c(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YzJ98Yr7Q7Ot04La3AZSUwIcr8Y(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$eLZkrfgVMUGwwnTcK8Qw9No4New(Lcom/bankeen/ui/transfer/TransferDoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$evRAcrjA7tgXIze_2e4QSHgwiTo(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$jTkLzYsW7ZeCTf2K8VLFHjobdog(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$muaBH_hEdrBg3khJg2R5IJrhiFY(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pT54r4MzxofkDWDlUt7QtfvDt30(Lcom/bankeen/ui/transfer/TransferDoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    .line 227
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 423
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 425
    new-instance v3, Lcom/bankeen/ui/transfer/TransferDoneActivity$4;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity$4;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v3, 0x7f010027

    .line 432
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 434
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 435
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 437
    new-instance v1, Lcom/bankeen/ui/transfer/TransferDoneActivity$5;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity$5;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 447
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private p()V
    .locals 1

    const v0, 0x7f1101ee

    .line 493
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(I)V

    const-string v0, "succeeded"

    .line 494
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 1

    const v0, 0x7f110002

    .line 498
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(I)V

    const-string v0, "failed"

    .line 499
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    .line 339
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->s:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->o()V

    .line 341
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferDone"

    return-object v0
.end method

.method protected a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 304
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$SKV5NPB8ZHLijQa7K16DjCysn9c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$SKV5NPB8ZHLijQa7K16DjCysn9c;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$muaBH_hEdrBg3khJg2R5IJrhiFY;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$muaBH_hEdrBg3khJg2R5IJrhiFY;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method b()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->r:Z

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->s:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 275
    :cond_0
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$evRAcrjA7tgXIze_2e4QSHgwiTo;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$evRAcrjA7tgXIze_2e4QSHgwiTo;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->s:Lio/reactivex/b/b;

    return-void
.end method

.method d()V
    .locals 2

    .line 337
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$YzJ98Yr7Q7Ot04La3AZSUwIcr8Y;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$YzJ98Yr7Q7Ot04La3AZSUwIcr8Y;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 321
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$jTkLzYsW7ZeCTf2K8VLFHjobdog;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$jTkLzYsW7ZeCTf2K8VLFHjobdog;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$DlDdpR64nT6n2cTcfmCn6bKGtmY;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$DlDdpR64nT6n2cTcfmCn6bKGtmY;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method h()V
    .locals 2

    .line 362
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$A-ReX4T9m7Brko7tQcZK-DKBJyM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDoneActivity$A-ReX4T9m7Brko7tQcZK-DKBJyM;-><init>(Lcom/bankeen/ui/transfer/TransferDoneActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->finish()V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 83
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->o:Lcom/bankeen/data/repository/bx;

    const v0, 0x7f13019e

    .line 84
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->setTheme(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017d

    .line 86
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDoneActivity;->s:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDoneActivity;->i()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method
