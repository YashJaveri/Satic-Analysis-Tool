.class public Lcom/bankeen/ui/category/CategorizeActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "CategorizeActivity.java"

# interfaces
.implements Lcom/bankeen/ui/category/b$b;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/app/ProgressDialog;

.field a:Lcom/bankeen/ui/category/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    .line 67
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->s:Z

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->t:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->u:Z

    .line 70
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->v:Z

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->A:Ljava/lang/Boolean;

    .line 76
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->B:Z

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->C:Ljava/lang/String;

    return-void
.end method

.method private F()Z
    .locals 5

    .line 377
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 7

    .line 382
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120120

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/e;->a(Ljava/lang/String;)V

    .line 389
    :cond_0
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 391
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f060056

    .line 393
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 397
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Ljava/lang/Integer;)V

    .line 399
    sget-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->u()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120274

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :goto_1
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->t()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->u()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 411
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private H()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011f

    .line 421
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/e;->a(Ljava/lang/String;)V

    .line 424
    :cond_0
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 426
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f060056

    .line 428
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 432
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Ljava/lang/Integer;)V

    .line 434
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->t()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->u()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private I()V
    .locals 9

    const v0, 0x7f0a01b0

    .line 504
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a01ac

    .line 505
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01ad

    .line 506
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    const v0, 0x7f0a01af

    .line 507
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01ae

    .line 508
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a01b5

    .line 509
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a01b6

    .line 510
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01b2

    .line 511
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f0a01b3

    .line 512
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a01b1

    .line 513
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->k:Landroid/widget/RelativeLayout;

    .line 515
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 516
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 517
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 519
    iget-wide v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-nez v1, :cond_0

    .line 520
    iput-wide v5, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "income"

    const/4 v4, 0x0

    .line 525
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v7, 0x2

    .line 526
    iput-wide v7, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    .line 527
    iput-wide v7, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    goto :goto_0

    .line 529
    :cond_1
    iput-wide v5, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    :goto_0
    const-string v3, "transactionId"

    .line 532
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/bankeen/ui/category/CategorizeActivity;->l:J

    const-string v3, "categoryId"

    .line 534
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/bankeen/ui/category/CategorizeActivity;->o:J

    const-string v3, "categoryParentId"

    .line 535
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bankeen/ui/category/CategorizeActivity;->p:J

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 537
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->i:Landroid/widget/EditText;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 538
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/BankinAndroidFont.ttf"

    .line 539
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 540
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 541
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 542
    iget-object v3, p0, Lcom/bankeen/ui/category/CategorizeActivity;->j:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 544
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$BCXneDAcAiXx0MD6d_ASeCZEUkA;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$BCXneDAcAiXx0MD6d_ASeCZEUkA;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$5EAoyOI_W3eGfaH2AnGcDGZKF3E;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$5EAoyOI_W3eGfaH2AnGcDGZKF3E;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/category/CategorizeActivity$3;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/CategorizeActivity$3;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 554
    new-instance v0, Lcom/bankeen/ui/category/CategorizeActivity$4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/CategorizeActivity$4;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    const v1, 0x7f01001a

    .line 571
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->w:Landroid/view/animation/Animation;

    .line 573
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f01001c

    .line 575
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->y:Landroid/view/animation/Animation;

    .line 577
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f010019

    .line 579
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->x:Landroid/view/animation/Animation;

    const v0, 0x7f01001b

    .line 581
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->z:Landroid/view/animation/Animation;

    .line 584
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->c()V

    .line 585
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->A()V

    .line 587
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bankeen/ui/category/e;->b(Z)V

    .line 589
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/category/e;->d()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$7SPfeZHedMYEaT7M1FPLrfUK9z0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$7SPfeZHedMYEaT7M1FPLrfUK9z0;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 633
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "income"

    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 635
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    .line 636
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->n:J

    .line 637
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 639
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    .line 640
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->n:J

    .line 641
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    .line 644
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->L()V

    .line 645
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 648
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->finish()V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 655
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/category/CategorizeActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 657
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x1

    .line 663
    :try_start_0
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->v:Z

    .line 664
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "input_method"

    .line 665
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 666
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 670
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic M()V
    .locals 2

    const v0, 0x1020002

    .line 193
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const v0, 0x1020002

    .line 185
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a3

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    const v0, 0x1020002

    .line 178
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic P()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const v0, 0x1020002

    .line 170
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a6

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/e;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 147
    iput-boolean v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->s:Z

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/category/e;->e()V

    .line 153
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZJJ)Landroid/content/Intent;
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "transactionId"

    .line 83
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "income"

    .line 84
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "categoryId"

    .line 85
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "categoryParentId"

    .line 86
    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 593
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->L()V

    .line 594
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->A()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/category/CategorizeActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 602
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "income"

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/bankeen/ui/category/f;->a(J)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bankeen/ui/category/f;->a(J)V

    .line 610
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->C:Ljava/lang/String;

    .line 611
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 612
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/category/f;->a(Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 615
    :cond_1
    iget-boolean p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->u:Z

    if-eqz p1, :cond_2

    .line 616
    iput-boolean v2, p0, Lcom/bankeen/ui/category/CategorizeActivity;->u:Z

    goto :goto_1

    .line 618
    :cond_2
    iget-boolean p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->v:Z

    if-eqz p1, :cond_3

    .line 619
    iput-boolean v2, p0, Lcom/bankeen/ui/category/CategorizeActivity;->v:Z

    goto :goto_1

    .line 621
    :cond_3
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->c()V

    .line 624
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 627
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/category/CategorizeActivity;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->K()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->J()V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/category/CategorizeActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/bankeen/ui/category/CategorizeActivity;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->x:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic f(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/bankeen/ui/category/CategorizeActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->z:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic lambda$2H50vTwmbURzDxB6Gr2iS5l7B_M(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->R()V

    return-void
.end method

.method public static synthetic lambda$4Xlv5DhjF017InXAIQ2Y-6Wd5q4(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->P()V

    return-void
.end method

.method public static synthetic lambda$5EAoyOI_W3eGfaH2AnGcDGZKF3E(Lcom/bankeen/ui/category/CategorizeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7SPfeZHedMYEaT7M1FPLrfUK9z0(Lcom/bankeen/ui/category/CategorizeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AX7mPm0doTFAJhueW3_JCYTCoZw(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->O()V

    return-void
.end method

.method public static synthetic lambda$BCXneDAcAiXx0MD6d_ASeCZEUkA(Lcom/bankeen/ui/category/CategorizeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BQ-GjJrO7BS0EA3tUDDA6yB3fyw(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->M()V

    return-void
.end method

.method public static synthetic lambda$K18mYkheiS97j8G801FiVLys3rk(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->Q()V

    return-void
.end method

.method public static synthetic lambda$xSBz4Ju4vE5Lo_JEgtyfyD0Nr14(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->N()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 441
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    :cond_2
    iput-boolean v2, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/category/e;->b()Lcom/bankeen/c/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/category/e;->d()V

    goto :goto_1

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/e;->b(Z)V

    .line 458
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->d()Lcom/bankeen/ui/category/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/category/e;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    return v0
.end method

.method public D()Lcom/bankeen/ui/category/CategorizeActivity;
    .locals 0

    return-object p0
.end method

.method public E()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 500
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/CategorizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Categorize"

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 10

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 238
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v3, v0

    int-to-double v5, v1

    .line 239
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 242
    iget-wide v4, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_0

    .line 243
    iget-object v4, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-static {v4, v0, v1, v3, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 249
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v4, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-static {v4, v0, v1, v8, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_0
    new-instance v1, Lcom/bankeen/ui/category/CategorizeActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity$1;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x10a0000

    .line 268
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 270
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    new-instance v1, Lcom/bankeen/ui/category/CategorizeActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity$2;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    iget-object v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 289
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->r:Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public b(J)V
    .locals 3

    const/4 v0, 0x1

    .line 123
    :try_start_0
    iput-boolean v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->u:Z

    .line 124
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->L()V

    .line 125
    iput-wide p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    .line 126
    iput-wide p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 128
    iput-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->n:J

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->m:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 224
    iput-wide p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->n:J

    return-void
.end method

.method public e(J)V
    .locals 3

    .line 465
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->D:Landroid/app/ProgressDialog;

    .line 466
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    iget-wide v1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->l:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bankeen/ui/category/f;->a(JJ)V

    return-void
.end method

.method public h()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->o:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 144
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$2H50vTwmbURzDxB6Gr2iS5l7B_M;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$2H50vTwmbURzDxB6Gr2iS5l7B_M;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public j()V
    .locals 2

    .line 160
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$K18mYkheiS97j8G801FiVLys3rk;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$K18mYkheiS97j8G801FiVLys3rk;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 168
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$4Xlv5DhjF017InXAIQ2Y-6Wd5q4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$4Xlv5DhjF017InXAIQ2Y-6Wd5q4;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public l()V
    .locals 2

    .line 177
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$AX7mPm0doTFAJhueW3_JCYTCoZw;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$AX7mPm0doTFAJhueW3_JCYTCoZw;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public m()V
    .locals 2

    .line 183
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$xSBz4Ju4vE5Lo_JEgtyfyD0Nr14;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$xSBz4Ju4vE5Lo_JEgtyfyD0Nr14;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public n()V
    .locals 2

    .line 192
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$BQ-GjJrO7BS0EA3tUDDA6yB3fyw;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$CategorizeActivity$BQ-GjJrO7BS0EA3tUDDA6yB3fyw;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public o()V
    .locals 2

    .line 199
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8;-><init>(Lcom/bankeen/ui/category/CategorizeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 683
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0, v2, v3}, Lcom/bankeen/ui/category/f;->c(J)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onBackPressed()V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 686
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/category/CategorizeActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 93
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0062

    .line 94
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/CategorizeActivity;->setContentView(I)V

    .line 95
    iget-object p1, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1, p0}, Lcom/bankeen/ui/category/f;->a(Lcom/bankeen/ui/category/b$b;)V

    .line 96
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->I()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->a:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->a()V

    .line 102
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method

.method public p()Landroid/app/ProgressDialog;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->D:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->q:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->n:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->p:J

    return-wide v0
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Landroid/widget/TextView;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()Landroid/widget/TextView;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public w()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()Landroid/widget/RelativeLayout;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bankeen/ui/category/CategorizeActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 369
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->H()V

    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/category/CategorizeActivity;->G()V

    return-void
.end method
