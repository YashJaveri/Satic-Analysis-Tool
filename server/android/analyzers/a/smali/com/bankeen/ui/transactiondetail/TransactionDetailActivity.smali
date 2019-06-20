.class public Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransactionDetailActivity.java"

# interfaces
.implements Lcom/bankeen/ui/transactiondetail/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;,
        Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;,
        Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/Long;

.field private O:Ljava/lang/Float;

.field private P:Ljava/lang/Float;

.field private Q:Landroid/app/ProgressDialog;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Landroid/graphics/drawable/GradientDrawable;

.field private U:Landroid/graphics/drawable/GradientDrawable;

.field private V:Lcom/bankeen/c/k;

.field private W:Z

.field a:J
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transactiondetail/b$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ScrollView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->c:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->M:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->N:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->O:Ljava/lang/Float;

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->P:Ljava/lang/Float;

    return-void
.end method

.method private A()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->h()Z

    move-result v0

    const v1, 0x7f060114

    if-eqz v0, :cond_0

    return v1

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    return v0

    .line 751
    :cond_1
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 752
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private B()V
    .locals 2

    .line 992
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v()Ljava/lang/String;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1003
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;)Ljava/lang/String;
    .locals 0

    .line 717
    invoke-virtual {p1, p3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 718
    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->L:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->K:[Ljava/lang/String;

    .line 719
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMonthOfYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transactionId"

    .line 128
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000000

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010025

    const p2, 0x7f010022

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 909
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Z)V

    .line 910
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 435
    :try_start_0
    new-instance v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;IILandroid/view/View;)V

    const-wide/16 p2, 0x1f4

    .line 452
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;FF)V
    .locals 1

    .line 405
    new-instance v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;-><init>(Landroid/widget/TextView;FF)V

    const-wide/16 p2, 0x190

    .line 406
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 727
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 729
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 731
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;Landroid/widget/TextView;)V
    .locals 0

    .line 710
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-direct {p0, p4, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 712
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p2, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(ZLandroid/graphics/drawable/LayerDrawable;)V

    .line 713
    invoke-direct {p0, p2, p4}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->M:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 6

    .line 460
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 461
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v0

    int-to-double v4, v1

    .line 462
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 464
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    .line 465
    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v1, v2, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 478
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 479
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$4;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 490
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$5;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 499
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 913
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Z)V

    .line 914
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(ZLandroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->A()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f060149

    .line 735
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0a02d3

    .line 739
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 740
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 760
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 761
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 762
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-direct {p0, p2, v0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/widget/TextView;FF)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 257
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->finish()V

    goto/16 :goto_1

    .line 259
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->N:Ljava/lang/Long;

    .line 260
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->O:Ljava/lang/Float;

    .line 261
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->P:Ljava/lang/Float;

    const/4 p2, 0x4

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 270
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 271
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->N:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->O:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->P:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 277
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    float-to-int v0, v0

    float-to-int p2, p2

    .line 283
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;II)V

    const/4 p2, 0x0

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->finish()V

    :goto_1
    :pswitch_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 326
    invoke-static {p2, p3}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B()V

    .line 328
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->W:Z

    return p1
.end method

.method public static b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "transactionId"

    .line 139
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 415
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z()V

    .line 416
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 904
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->V:Lcom/bankeen/c/k;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/c/k;->b(Landroid/content/Context;Landroid/app/FragmentManager;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Boolean;)V

    .line 421
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->C()V

    .line 422
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u()V

    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->t()V

    return-void
.end method

.method static synthetic e(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->s()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->q()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$1FKUrNnhsXeuDbLbcM7UOcsGfZE(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4bqdQoJK4F-W6vr2IhoLPmBVgr4(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EZWUGrQmK60bNstbqMFLcZ7aGpY(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$K3Qb5OrHcadMiv7nPMRhm7KjRmM(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NYwBeM2b4qupqQz2mnGuS51buc8(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OuaSKiKuKQpPStjvCzMM0WOOkas(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$_sMwoff57pbRcSSlXvPfndIWhoc(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eJzomvfwdDaXiri73z0nyOtF920(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fsW40qvGWtQ83C-NkFvf9T0AV48(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hdZ21nvoJ3td-aU7Fu8yuSFtyWs(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$m6m1e5WI0VPM68pQibdNIp8hRZU(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D()V

    return-void
.end method

.method public static synthetic lambda$o9bUknN5tSDJ3Uff2hQV3pFqUSI(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qb_xrNt6QfOorwjv0bepRGZasQc(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yOuCDXr-Qw4pTbFoxFaqI2QHpio(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 9

    const v0, 0x7f0a0680

    .line 168
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a067f

    .line 169
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a065d

    .line 170
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0679

    .line 171
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a067a

    .line 172
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a067e

    .line 173
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a065a

    .line 174
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a065e

    .line 176
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0659

    .line 177
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e:Landroid/widget/TextView;

    const v7, 0x7f0a067d

    .line 178
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f:Landroid/widget/TextView;

    const v7, 0x7f0a0661

    .line 179
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g:Landroid/widget/TextView;

    const v7, 0x7f0a065f

    .line 180
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i:Landroid/widget/TextView;

    const v7, 0x7f0a0660

    .line 181
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    const v7, 0x7f0a0657

    .line 182
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->k:Landroid/widget/TextView;

    const v7, 0x7f0a0658

    .line 183
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->l:Landroid/widget/TextView;

    const v7, 0x7f0a065b

    .line 184
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->m:Landroid/widget/TextView;

    const v7, 0x7f0a065c

    .line 185
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n:Landroid/widget/TextView;

    const v7, 0x7f0a0664

    .line 186
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->o:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a066a

    .line 187
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p:Landroid/widget/TextView;

    const v7, 0x7f0a0662

    .line 188
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->q:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0666

    .line 189
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0667

    .line 190
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->s:Landroid/widget/TextView;

    const v7, 0x7f0a0668

    .line 191
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->t:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0678

    .line 192
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    const v7, 0x7f0a066b

    .line 193
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    const v7, 0x7f0a067b

    .line 194
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a067c

    .line 195
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0663

    .line 196
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0674

    .line 197
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    const v7, 0x7f0a0676

    .line 198
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->A:Landroid/widget/TextView;

    const v7, 0x7f0a0675

    .line 199
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B:Landroid/widget/TextView;

    const v7, 0x7f0a0670

    .line 200
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->C:Landroid/widget/TextView;

    const v7, 0x7f0a0673

    .line 201
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    const v7, 0x7f0a066f

    .line 202
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    const v7, 0x7f0a0672

    .line 203
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    const v7, 0x7f0a0671

    .line 204
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->G:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a066d

    .line 205
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->H:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0665

    .line 206
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->I:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0677

    .line 207
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    const v7, 0x7f01002d

    .line 209
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->R:Landroid/view/animation/Animation;

    const v7, 0x7f01002f

    .line 210
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->S:Landroid/view/animation/Animation;

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 212
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Light.ttf"

    .line 213
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Light.ttf"

    .line 214
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Light.ttf"

    .line 215
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 216
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Light.ttf"

    .line 217
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->l:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 218
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 219
    iget-object v8, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 220
    invoke-static {v7, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Light.ttf"

    .line 221
    iget-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-static {v4, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 222
    iget-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 223
    iget-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 224
    iget-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 225
    iget-object v7, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/Bankin-font.ttf"

    .line 226
    invoke-static {v4, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 227
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/BankinAndroidFont.ttf"

    .line 228
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 229
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 230
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 231
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/BankinAndroidFont.ttf"

    .line 232
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 233
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 234
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 236
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$eJzomvfwdDaXiri73z0nyOtF920;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$eJzomvfwdDaXiri73z0nyOtF920;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$EZWUGrQmK60bNstbqMFLcZ7aGpY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$EZWUGrQmK60bNstbqMFLcZ7aGpY;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$fsW40qvGWtQ83C-NkFvf9T0AV48;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$fsW40qvGWtQ83C-NkFvf9T0AV48;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$hdZ21nvoJ3td-aU7Fu8yuSFtyWs;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$hdZ21nvoJ3td-aU7Fu8yuSFtyWs;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$1FKUrNnhsXeuDbLbcM7UOcsGfZE;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$1FKUrNnhsXeuDbLbcM7UOcsGfZE;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$qb_xrNt6QfOorwjv0bepRGZasQc;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$qb_xrNt6QfOorwjv0bepRGZasQc;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$_sMwoff57pbRcSSlXvPfndIWhoc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$_sMwoff57pbRcSSlXvPfndIWhoc;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 248
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 250
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 252
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$o9bUknN5tSDJ3Uff2hQV3pFqUSI;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$o9bUknN5tSDJ3Uff2hQV3pFqUSI;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 293
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->c()V

    .line 298
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d()V

    .line 299
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->h()V

    .line 301
    new-instance v0, Lcom/bankeen/c/k;

    invoke-direct {v0}, Lcom/bankeen/c/k;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->V:Lcom/bankeen/c/k;

    .line 302
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->V:Lcom/bankeen/c/k;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$m6m1e5WI0VPM68pQibdNIp8hRZU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$m6m1e5WI0VPM68pQibdNIp8hRZU;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/k;->a(Lcom/bankeen/c/k$e;)V

    .line 308
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$OuaSKiKuKQpPStjvCzMM0WOOkas;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$OuaSKiKuKQpPStjvCzMM0WOOkas;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 325
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$K3Qb5OrHcadMiv7nPMRhm7KjRmM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$K3Qb5OrHcadMiv7nPMRhm7KjRmM;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 336
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 337
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d:Landroid/widget/RelativeLayout;

    const-string v1, ""

    const-string v2, ""

    .line 342
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 343
    new-instance v2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 344
    invoke-virtual {v0, v1, v2, v0, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Boolean;)V

    const/4 v0, -0x1

    .line 349
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(I)V

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Boolean;)V

    .line 354
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(I)V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 359
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(I)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    .line 381
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B()V

    .line 383
    iget-wide v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a:J

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 385
    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 386
    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 387
    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v6

    move-object v0, p0

    .line 383
    invoke-static/range {v0 .. v7}, Lcom/bankeen/ui/category/CategorizeActivity;->a(Landroid/content/Context;JZJJ)Landroid/content/Intent;

    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 389
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 395
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B()V

    .line 396
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->finish()V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 397
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 7

    .line 504
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 505
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v0

    int-to-double v4, v1

    .line 506
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 508
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x7f060114

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-lt v3, v6, :cond_0

    .line 509
    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v1, v5, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 515
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$6;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 530
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$7;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 539
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f060113

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->l:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->A:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 567
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->C:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 582
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0600cb

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->l:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->A:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 609
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->C:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransactionDetail"

    return-object v0
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const p1, 0x7f1203fc

    .line 925
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f1203fb

    .line 927
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 926
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 929
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    .line 934
    new-instance v2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    const/16 v4, 0x11

    .line 943
    invoke-virtual {v0, v2, p2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 947
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 951
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 955
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 961
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 963
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 964
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    const p2, 0x7f060113

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    const p2, 0x7f0600cb

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 975
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 977
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->J:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 770
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f12019c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f1201a8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 775
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/support/v4/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 784
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 793
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 644
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 802
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 811
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 818
    :try_start_0
    iget-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 829
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 838
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 653
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    sget-object p1, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 848
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p:Landroid/widget/TextView;

    sget-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 849
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 851
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f120274

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 852
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p1, 0x7f060114

    .line 855
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 857
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 860
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 861
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    .line 862
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->U:Landroid/graphics/drawable/GradientDrawable;

    .line 864
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f060056

    if-eqz v2, :cond_3

    .line 865
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 866
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 868
    :cond_1
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v5, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v5}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 869
    sget-object p1, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 870
    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 869
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 873
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 874
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 876
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 877
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->x()V

    goto :goto_3

    .line 879
    :cond_3
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 880
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 882
    :cond_4
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v5, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v5}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 883
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 884
    invoke-interface {v2}, Lcom/bankeen/ui/transactiondetail/b$b;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 883
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 887
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 888
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 890
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 891
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->y()V

    .line 894
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 895
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 896
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 900
    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x146

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 901
    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x11a

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    .line 902
    :cond_6
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$yOuCDXr-Qw4pTbFoxFaqI2QHpio;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$yOuCDXr-Qw4pTbFoxFaqI2QHpio;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 908
    :cond_7
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$NYwBeM2b4qupqQz2mnGuS51buc8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$NYwBeM2b4qupqQz2mnGuS51buc8;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$4bqdQoJK4F-W6vr2IhoLPmBVgr4;

    invoke-direct {v1, p0, v0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$TransactionDetailActivity$4bqdQoJK4F-W6vr2IhoLPmBVgr4;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 918
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->Q:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 662
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0x10a0001

    .line 669
    :try_start_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 672
    new-instance v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$8;-><init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 679
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->j()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a(I)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    move-result-object v1

    .line 691
    sget-object v2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    sget-object v3, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->D:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v0, v6}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;Landroid/widget/TextView;)V

    .line 695
    sget-object v2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    sget-object v3, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->E:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v0, v6}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;Landroid/widget/TextView;)V

    .line 699
    sget-object v2, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    sget-object v3, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->F:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;ZLcom/bankeen/data/remote/apiv2/BkLocalDate;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 704
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->v:Landroid/widget/ScrollView;

    const v1, 0x7f1203fd

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->B()V

    .line 146
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onBackPressed()V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 153
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0097

    .line 154
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->setContentView(I)V

    .line 155
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Lcom/bankeen/ui/transactiondetail/b$c;)V

    .line 156
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->K:[Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->L:[Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->a()V

    .line 164
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method
