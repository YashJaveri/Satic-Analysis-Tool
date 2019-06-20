.class public Lcom/bankeen/ui/transfer/SyntheseActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "SyntheseActivity.java"


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/repository/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/data/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bankeen/data/repository/bx;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->l:I

    .line 68
    iput v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->m:I

    .line 69
    iput v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->n:I

    .line 70
    iput v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->o:I

    .line 71
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->p:Z

    .line 72
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->m:I

    return p1
.end method

.method private a(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 550
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferDoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "itemPasswords"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "itemPasswords"

    const-string v2, "itemPasswords"

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "comeFrom"

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->finish()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 297
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 303
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 332
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 334
    iget-object v2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_1

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    .line 337
    iget-object v2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 340
    :goto_1
    iget v3, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->l:I

    sub-int v3, v0, v3

    if-lez v3, :cond_2

    if-le v2, p1, :cond_2

    .line 341
    iget p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->l:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(I)V

    goto :goto_3

    .line 342
    :cond_2
    iget v3, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->l:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_5

    if-gt v2, p1, :cond_5

    .line 343
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->p:Z

    if-nez p1, :cond_5

    .line 344
    iput-boolean v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->p:Z

    .line 345
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->k()V

    .line 346
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b()V

    goto :goto_3

    .line 310
    :pswitch_2
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->p:Z

    if-nez p1, :cond_5

    .line 312
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    goto :goto_2

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    :goto_2
    int-to-double v0, p1

    .line 318
    iget p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    .line 319
    :try_start_1
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->c(I)V

    goto :goto_3

    .line 321
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(I)V

    goto :goto_3

    :pswitch_3
    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->p:Z

    .line 306
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->l:I

    .line 307
    iput-boolean v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 352
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const p1, 0x1020002

    .line 353
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    :cond_5
    :goto_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->o()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 233
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->n:I

    return p1
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "comeFrom"

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/SyntheseActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->o:I

    return p1
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 384
    :try_start_0
    new-instance v0, Lcom/bankeen/ui/transfer/SyntheseActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity$3;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    .line 399
    new-instance p1, Lcom/bankeen/ui/transfer/SyntheseActivity$4;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/transfer/SyntheseActivity$4;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x190

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 408
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 410
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "pincode"

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/transfer/SyntheseActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->n:I

    return p0
.end method

.method private d(I)V
    .locals 4

    .line 421
    :try_start_0
    new-instance v0, Lcom/bankeen/ui/transfer/SyntheseActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity$5;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    const-wide/16 v1, 0x12c

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 431
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 432
    new-instance v3, Lcom/bankeen/ui/transfer/SyntheseActivity$6;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/transfer/SyntheseActivity$6;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 444
    new-instance v3, Lcom/bankeen/ui/transfer/SyntheseActivity$7;

    invoke-direct {v3, p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity$7;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    .line 453
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 454
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 455
    new-instance p1, Lcom/bankeen/ui/transfer/SyntheseActivity$8;

    invoke-direct {p1, p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity$8;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 464
    iget-boolean p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->q:Z

    if-nez p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(I)V

    return-void
.end method

.method static synthetic e(Lcom/bankeen/ui/transfer/SyntheseActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->m:I

    return p0
.end method

.method private e(I)V
    .locals 2

    .line 527
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->r()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 528
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 530
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 532
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 533
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/bankeen/ui/transfer/SyntheseActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->o:I

    return p0
.end method

.method static synthetic g(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic lambda$7748r7GfuK0tMtFimA1RH3CW1SU(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$9kM4qUoEAjNpawrMBEK8cNRqR4Q(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$Qq1Rhdr5x9vJwS1hMdt9uHhu8ss(Lcom/bankeen/ui/transfer/SyntheseActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UbhTt7B8aro7PmM9hMuSnsSVmy0(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$m--5rt19PQ4xJEPv6zVCJGI5i0Q(Lcom/bankeen/ui/transfer/SyntheseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 9

    const v0, 0x7f0a00e3

    .line 203
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0626

    .line 204
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0623

    .line 205
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0627

    .line 206
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a061e

    .line 207
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0629

    .line 208
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->f:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a00ee

    .line 209
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    const v4, 0x7f0a0628

    .line 210
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->i:Landroid/widget/ProgressBar;

    const v4, 0x7f0a06bc

    .line 211
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->j:Landroid/widget/ImageView;

    const v4, 0x7f0a0694

    .line 212
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0622

    .line 213
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a061f

    .line 214
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 216
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 217
    iput v8, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->r:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 219
    iput v7, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->r:I

    :goto_0
    const-string v7, "fonts/Bankin-font.ttf"

    .line 222
    invoke-static {v7, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 223
    invoke-static {v7, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 224
    invoke-static {v7, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 225
    invoke-static {v7, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/Bankin-font.ttf"

    .line 226
    iget-object v8, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 227
    invoke-static {v7, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 228
    invoke-static {v7, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/BankinAndroidFont.ttf"

    .line 229
    invoke-static {v7, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 231
    new-instance v4, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$m--5rt19PQ4xJEPv6zVCJGI5i0Q;

    invoke-direct {v4, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$m--5rt19PQ4xJEPv6zVCJGI5i0Q;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$Qq1Rhdr5x9vJwS1hMdt9uHhu8ss;

    invoke-direct {v4, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$Qq1Rhdr5x9vJwS1hMdt9uHhu8ss;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->i()Lcom/bankeen/ui/transfer/c;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->i()Lcom/bankeen/ui/transfer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "EUR"

    .line 244
    invoke-static {v0, v1, v2}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/SyntheseActivity$1;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->p()V

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 290
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->finish()V

    .line 416
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 474
    :try_start_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x258

    .line 475
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const v3, 0x7f01004c

    .line 477
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 479
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 480
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x3e8

    .line 481
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 483
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 484
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 485
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 486
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 488
    new-instance v0, Lcom/bankeen/ui/transfer/SyntheseActivity$9;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/SyntheseActivity$9;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 500
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private q()Z
    .locals 2

    .line 521
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->r:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(I)V

    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->c:Lcom/bankeen/data/repository/bv;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    .line 160
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/bv;->a(J)Lcom/bankeen/data/repository/ItemIdJson;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemId"

    .line 166
    iget-object v2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v2}, Lcom/bankeen/ui/transfer/c;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x14

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemIdJson;->getItemId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/ui/transfer/c;->e(Ljava/lang/Long;)V

    .line 170
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemIdJson;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/transfer/c;->f(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/bankeen/ui/pincode/PincodeActivity;->f:Lcom/bankeen/ui/pincode/PincodeActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x15

    .line 174
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 126
    :try_start_0
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->a()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;->amount:Ljava/lang/Float;

    .line 128
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->e()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;->sender_account_id:Ljava/lang/Long;

    .line 129
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->b()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;->receiver_account_id:Ljava/lang/Long;

    const-string v1, "empty"

    .line 131
    iget-object v2, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v2}, Lcom/bankeen/ui/transfer/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;->label:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->k:Lcom/bankeen/data/repository/bx;

    .line 136
    invoke-static {v1, v0}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;)Lcom/bankeen/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-boolean v1, v0, Lcom/bankeen/f/a/b;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, v0, Lcom/bankeen/f/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    iget-object v0, v0, Lcom/bankeen/f/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/transfer/c;->e(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->d()V

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x1020002

    .line 139
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    .line 140
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->h()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Synthese"

    return-object v0
.end method

.method b()V
    .locals 2

    .line 124
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$9kM4qUoEAjNpawrMBEK8cNRqR4Q;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$9kM4qUoEAjNpawrMBEK8cNRqR4Q;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method b(I)V
    .locals 3

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->l()V

    .line 360
    new-instance v0, Lcom/bankeen/ui/transfer/SyntheseActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity$2;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    const-wide/16 v1, 0x190

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 375
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->q:Z

    .line 376
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 157
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$7748r7GfuK0tMtFimA1RH3CW1SU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$7748r7GfuK0tMtFimA1RH3CW1SU;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method h()V
    .locals 2

    .line 182
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$UbhTt7B8aro7PmM9hMuSnsSVmy0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$UbhTt7B8aro7PmM9hMuSnsSVmy0;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public i()Lcom/bankeen/ui/transfer/c;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    return-object v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(I)V

    return-void
.end method

.method k()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f120248

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected m()I
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->r()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return v0

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->r()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/transfer/SyntheseActivity;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(ILandroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onBackPressed()V

    .line 188
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 78
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity;->k:Lcom/bankeen/data/repository/bx;

    const v0, 0x7f13019e

    .line 79
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->setTheme(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d018c

    .line 81
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->n()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 197
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onResume()V

    .line 198
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->j()V

    .line 199
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->l()V

    return-void
.end method
