.class public Lcom/bankeen/c/m;
.super Ljava/lang/Object;
.source "HeaderDateExportController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/c/m$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private final a:Lcom/bankeen/ui/export/ExportActivity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/DatePicker;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lorg/joda/time/c;

.field private y:Lorg/joda/time/c;

.field private z:Lcom/bankeen/c/m$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/export/ExportActivity;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "period_current_month"

    .line 64
    iput-object v0, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/bankeen/c/m;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->A:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->D:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->E:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->F:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->G:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->H:Ljava/lang/Integer;

    .line 80
    iput-object p1, p0, Lcom/bankeen/c/m;->a:Lcom/bankeen/ui/export/ExportActivity;

    .line 81
    new-instance p1, Lorg/joda/time/p;

    invoke-direct {p1}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {p1, v1}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 82
    new-instance p1, Lorg/joda/time/p;

    invoke-direct {p1}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/c/m;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 363
    new-instance p1, Lorg/joda/time/p;

    invoke-direct {p1}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {p1, p2}, Lorg/joda/time/p;->h(I)Lorg/joda/time/p;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 364
    invoke-virtual {p1, p3}, Lorg/joda/time/p;->i(I)Lorg/joda/time/p;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p4}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object p1

    .line 366
    iget-object p2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 367
    invoke-virtual {p1}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 368
    iget-object p1, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string p3, "dd MMM YYYY"

    invoke-virtual {p2, p3}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    .line 372
    iget-object p2, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    const-string p3, "dd MMM YYYY"

    invoke-virtual {p1, p3}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/c/m;->f()V

    .line 377
    invoke-direct {p0}, Lcom/bankeen/c/m;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/c/m;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->a:Lcom/bankeen/ui/export/ExportActivity;

    .line 463
    iget-object v1, p0, Lcom/bankeen/c/m;->i:Landroid/widget/TextView;

    const-string v2, "period_previous_month"

    .line 465
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f060176

    const v4, 0x7f060113

    if-eqz v2, :cond_0

    const v2, 0x7f060176

    goto :goto_0

    :cond_0
    const v2, 0x7f060113

    .line 464
    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v1, p0, Lcom/bankeen/c/m;->j:Landroid/widget/TextView;

    const-string v2, "period_current_month"

    .line 473
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060176

    goto :goto_1

    :cond_1
    const v2, 0x7f060113

    .line 472
    :goto_1
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v1, p0, Lcom/bankeen/c/m;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v1, p0, Lcom/bankeen/c/m;->k:Landroid/widget/TextView;

    const-string v2, "period_custom"

    .line 482
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f060113

    .line 481
    :goto_2
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 480
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 485
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 215
    :try_start_0
    iput-object p1, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/bankeen/c/m;->f()V

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/c/m;->g()V

    const-string v0, "period_previous_month"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object p2, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/bankeen/c/m;->F:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/bankeen/c/m$4;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/c/m$4;-><init>(Lcom/bankeen/c/m;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const-string v0, "period_current_month"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object p2, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/bankeen/c/m;->G:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/bankeen/c/m$5;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/c/m$5;-><init>(Lcom/bankeen/c/m;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    const-string v0, "period_custom"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/c/m;->H:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bankeen/c/m$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bankeen/c/m$6;-><init>(Lcom/bankeen/c/m;ZLjava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lorg/joda/time/p;Landroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    .line 399
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 400
    invoke-direct {p0}, Lcom/bankeen/c/m;->j()V

    .line 402
    iget-object p2, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    if-eqz p2, :cond_0

    .line 403
    iget-object p1, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Lorg/joda/time/c;->j()I

    move-result p2

    iget-object v0, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    .line 404
    invoke-virtual {v0}, Lorg/joda/time/c;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    .line 405
    invoke-virtual {v1}, Lorg/joda/time/c;->m()I

    move-result v1

    .line 403
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 406
    iget-object p1, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    const-string v0, "dd MMM YYYY"

    invoke-virtual {p2, v0}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object p2, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Lorg/joda/time/p;->h()I

    move-result v0

    .line 409
    invoke-virtual {p1}, Lorg/joda/time/p;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 410
    invoke-virtual {p1}, Lorg/joda/time/p;->j()I

    move-result v2

    .line 408
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 411
    iget-object p2, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    const-string v0, "dd MMM YYYY"

    invoke-virtual {p1, v0}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bankeen/c/m;)Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bankeen/c/m;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    new-instance v0, Lcom/bankeen/c/m$2;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/c/m$2;-><init>(Lcom/bankeen/c/m;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lorg/joda/time/p;Landroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    .line 381
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 382
    invoke-direct {p0}, Lcom/bankeen/c/m;->j()V

    .line 384
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    .line 385
    iget-object p1, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Lorg/joda/time/c;->j()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 386
    invoke-virtual {v1}, Lorg/joda/time/c;->l()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 387
    invoke-virtual {p2}, Lorg/joda/time/c;->m()I

    move-result p2

    .line 385
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 388
    iget-object p1, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string v0, "dd MMM YYYY"

    invoke-virtual {p2, v0}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Lorg/joda/time/p;->h()I

    move-result v1

    .line 392
    invoke-virtual {p1}, Lorg/joda/time/p;->i()I

    move-result v2

    sub-int/2addr v2, p2

    .line 393
    invoke-virtual {p1}, Lorg/joda/time/p;->j()I

    move-result p2

    .line 391
    invoke-virtual {v0, v1, v2, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 394
    iget-object p2, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    const-string v0, "dd MMM YYYY"

    invoke-virtual {p1, v0}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    new-instance v0, Lcom/bankeen/c/m$3;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/c/m$3;-><init>(Lcom/bankeen/c/m;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bankeen/c/m;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bankeen/c/m;->i()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 5

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    invoke-virtual {v2}, Lorg/joda/time/c;->T_()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    invoke-static {v0}, Lcom/bankeen/utils/b/b;->a(Lorg/joda/time/c;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    const-string p1, "period_custom"

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/bankeen/c/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    const-string v1, "period_previous_month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 293
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    new-instance v2, Lorg/joda/time/p;

    invoke-direct {v2}, Lorg/joda/time/p;-><init>()V

    .line 294
    invoke-virtual {v2, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lorg/joda/time/p;->m()Lorg/joda/time/p$a;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lorg/joda/time/p$a;->k()I

    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    .line 298
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string v1, "MMMM YYYY"

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->w:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    const-string v2, "period_current_month"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 306
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    iget-object v1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->g()Lorg/joda/time/c$a;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lorg/joda/time/c$a;->k()I

    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    .line 310
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string v1, "MMMM YYYY"

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->w:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    const-string v1, "period_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string v2, "dd MMM YY"

    invoke-virtual {v1, v2}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    const-string v2, "dd MMM YY"

    .line 315
    invoke-virtual {v1, v2}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->w:Ljava/lang/String;

    .line 318
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bankeen/c/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/m;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-direct {p0}, Lcom/bankeen/c/m;->f()V

    .line 321
    iget-object v0, p0, Lcom/bankeen/c/m;->z:Lcom/bankeen/c/m$a;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/bankeen/c/m;->z:Lcom/bankeen/c/m$a;

    invoke-interface {v0}, Lcom/bankeen/c/m$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    const-string p1, "period_current_month"

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bankeen/c/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/bankeen/c/m;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->A:Ljava/lang/Boolean;

    .line 335
    iget-object v0, p0, Lcom/bankeen/c/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/bankeen/c/m;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->A:Ljava/lang/Boolean;

    .line 339
    iget-object v0, p0, Lcom/bankeen/c/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    const-string p1, "period_previous_month"

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/bankeen/c/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 348
    :try_start_0
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/bankeen/c/m;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 352
    iget-object v3, p0, Lcom/bankeen/c/m;->p:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 353
    iget-object v3, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 354
    iget-object v3, p0, Lcom/bankeen/c/m;->r:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 355
    iget-object v3, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 357
    iget-object v1, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/bankeen/c/-$$Lambda$m$AriQFnJTMwPySAXFOqAaWSm4XdU;->INSTANCE:Lcom/bankeen/c/-$$Lambda$m$AriQFnJTMwPySAXFOqAaWSm4XdU;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v1, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Lorg/joda/time/p;->h()I

    move-result v3

    .line 360
    invoke-virtual {v0}, Lorg/joda/time/p;->i()I

    move-result v4

    .line 361
    invoke-virtual {v0}, Lorg/joda/time/p;->j()I

    move-result v5

    new-instance v6, Lcom/bankeen/c/-$$Lambda$m$PWqAZCScu9gChyNdCHewdDhCZYU;

    invoke-direct {v6, p0}, Lcom/bankeen/c/-$$Lambda$m$PWqAZCScu9gChyNdCHewdDhCZYU;-><init>(Lcom/bankeen/c/m;)V

    .line 359
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 380
    iget-object v1, p0, Lcom/bankeen/c/m;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bankeen/c/-$$Lambda$m$CGj6QW2GJVS7z7-kZ0ZpMGiV1Rw;

    invoke-direct {v3, p0, v0}, Lcom/bankeen/c/-$$Lambda$m$CGj6QW2GJVS7z7-kZ0ZpMGiV1Rw;-><init>(Lcom/bankeen/c/m;Lorg/joda/time/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v1, p0, Lcom/bankeen/c/m;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bankeen/c/-$$Lambda$m$o1pcwfzf1z3DKAcdmidk6A4xYfc;

    invoke-direct {v3, p0, v0}, Lcom/bankeen/c/-$$Lambda$m$o1pcwfzf1z3DKAcdmidk6A4xYfc;-><init>(Lcom/bankeen/c/m;Lorg/joda/time/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v1, p0, Lcom/bankeen/c/m;->m:Landroid/widget/Button;

    new-instance v3, Lcom/bankeen/c/-$$Lambda$m$kD4k6iZrvjbwVBY0mX2EYRVP75Q;

    invoke-direct {v3, p0}, Lcom/bankeen/c/-$$Lambda$m$kD4k6iZrvjbwVBY0mX2EYRVP75Q;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->B:Ljava/lang/Boolean;

    .line 421
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 422
    invoke-direct {p0}, Lcom/bankeen/c/m;->j()V

    .line 424
    iget-object v1, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    iget-object v3, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    invoke-virtual {v3}, Lorg/joda/time/c;->j()I

    move-result v3

    iget-object v4, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 426
    invoke-virtual {v4}, Lorg/joda/time/c;->l()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    .line 427
    invoke-virtual {v2}, Lorg/joda/time/c;->m()I

    move-result v2

    .line 425
    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 428
    iget-object v1, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    const-string v3, "dd MMM YYYY"

    invoke-virtual {v2, v3}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Lorg/joda/time/p;->h()I

    move-result v3

    .line 431
    invoke-virtual {v0}, Lorg/joda/time/p;->i()I

    move-result v4

    sub-int/2addr v4, v2

    .line 432
    invoke-virtual {v0}, Lorg/joda/time/p;->j()I

    move-result v2

    .line 430
    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 433
    iget-object v1, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    const-string v2, "dd MMM YYYY"

    invoke-virtual {v0, v2}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_0
    iget-object v1, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    if-eqz v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    const-string v2, "dd MMM YYYY"

    invoke-virtual {v1, v2}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    const-string v2, "dd MMM YYYY"

    invoke-virtual {v0, v2}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 444
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bankeen/c/m;->h()V

    return-void
.end method

.method private j()V
    .locals 8

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->a:Lcom/bankeen/ui/export/ExportActivity;

    .line 494
    iget-object v1, p0, Lcom/bankeen/c/m;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f060149

    const v4, 0x7f0600c2

    if-eqz v2, :cond_0

    const v2, 0x7f060149

    goto :goto_0

    :cond_0
    const v2, 0x7f0600c2

    .line 495
    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 494
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 498
    iget-object v1, p0, Lcom/bankeen/c/m;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v5, 0x7f060113

    if-eqz v2, :cond_1

    const v2, 0x7f0600c2

    goto :goto_1

    :cond_1
    const v2, 0x7f060113

    .line 499
    :goto_1
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    iget-object v1, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f060068

    const v7, 0x7f060176

    if-eqz v2, :cond_2

    const v2, 0x7f060068

    goto :goto_2

    :cond_2
    const v2, 0x7f060176

    .line 503
    :goto_2
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v1, p0, Lcom/bankeen/c/m;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f0600c2

    .line 509
    :goto_3
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 512
    iget-object v1, p0, Lcom/bankeen/c/m;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0x7f060113

    .line 513
    :goto_4
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v1, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bankeen/c/m;->C:Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const v6, 0x7f060176

    .line 517
    :goto_5
    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 521
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private k()V
    .locals 2

    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/c/m;->d()V

    .line 539
    iget-object v0, p0, Lcom/bankeen/c/m;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bankeen/c/m;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 541
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$AriQFnJTMwPySAXFOqAaWSm4XdU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/c/m;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CGj6QW2GJVS7z7-kZ0ZpMGiV1Rw(Lcom/bankeen/c/m;Lorg/joda/time/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/m;->b(Lorg/joda/time/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EEDIjcKXkW3npXbmcvG59QpEJvQ(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Oi-BUc57nyVsBYV4eqhZCH0P2v0(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PWqAZCScu9gChyNdCHewdDhCZYU(Lcom/bankeen/c/m;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/c/m;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$YZI5wurCKTdyk9kX6xYRGgPp5zs(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$h72VF_LsL98qF7ANU7PvpP3jZEc(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kD4k6iZrvjbwVBY0mX2EYRVP75Q(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/m;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$o1pcwfzf1z3DKAcdmidk6A4xYfc(Lcom/bankeen/c/m;Lorg/joda/time/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/m;->a(Lorg/joda/time/p;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/c/m;->x:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    const-string v1, "yyyy-MM-dd"

    .line 135
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a03c6

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->b:Landroid/widget/TextView;

    const v0, 0x7f0a03c0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/c/m;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a03c7

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0558

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a029c

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03c9

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0557

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->i:Landroid/widget/TextView;

    const v0, 0x7f0a029b

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->j:Landroid/widget/TextView;

    const v0, 0x7f0a02a0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->k:Landroid/widget/TextView;

    const v0, 0x7f0a03b6

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03b7

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bankeen/c/m;->m:Landroid/widget/Button;

    const v0, 0x7f0a03b8

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03bc

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/c/m;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b9

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->p:Landroid/widget/TextView;

    const v0, 0x7f0a03ba

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->q:Landroid/widget/TextView;

    const v0, 0x7f0a03bd

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->r:Landroid/widget/TextView;

    const v0, 0x7f0a03be

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/m;->s:Landroid/widget/TextView;

    const v0, 0x7f0a03bb

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/bankeen/c/m;->t:Landroid/widget/DatePicker;

    const v0, 0x7f0a03c1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    .line 107
    iget-object p1, p0, Lcom/bankeen/c/m;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/c/-$$Lambda$m$YZI5wurCKTdyk9kX6xYRGgPp5zs;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$m$YZI5wurCKTdyk9kX6xYRGgPp5zs;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/bankeen/c/m;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/c/-$$Lambda$m$EEDIjcKXkW3npXbmcvG59QpEJvQ;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$m$EEDIjcKXkW3npXbmcvG59QpEJvQ;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/bankeen/c/m;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/c/-$$Lambda$m$h72VF_LsL98qF7ANU7PvpP3jZEc;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$m$h72VF_LsL98qF7ANU7PvpP3jZEc;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/bankeen/c/m;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/c/-$$Lambda$m$Oi-BUc57nyVsBYV4eqhZCH0P2v0;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$m$Oi-BUc57nyVsBYV4eqhZCH0P2v0;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/c/m;->i:Landroid/widget/TextView;

    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v0

    const-string v1, "MMM YY"

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/bankeen/c/m;->j:Landroid/widget/TextView;

    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    const-string v1, "MMM YY"

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 115
    iget-object v0, p0, Lcom/bankeen/c/m;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 116
    iget-object v0, p0, Lcom/bankeen/c/m;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 117
    iget-object v0, p0, Lcom/bankeen/c/m;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 118
    iget-object v0, p0, Lcom/bankeen/c/m;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 119
    iget-object v0, p0, Lcom/bankeen/c/m;->m:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 121
    iget-object p1, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/bankeen/c/m$1;

    invoke-direct {v0, p0}, Lcom/bankeen/c/m$1;-><init>(Lcom/bankeen/c/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bankeen/c/m;->y:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    const-string v1, "yyyy-MM-dd"

    .line 142
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bankeen/c/m;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 527
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->A:Ljava/lang/Boolean;

    .line 528
    iget-object v0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    iget-object v0, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 530
    iget-object v0, p0, Lcom/bankeen/c/m;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/m;->a:Lcom/bankeen/ui/export/ExportActivity;

    .line 548
    iget-object v1, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->E:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a6

    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/c/m;->D:Ljava/lang/Integer;

    .line 551
    iget-object v1, p0, Lcom/bankeen/c/m;->h:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/bankeen/c/m;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 557
    iput-object v0, p0, Lcom/bankeen/c/m;->F:Ljava/lang/Integer;

    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/c/m;->G:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/m;->H:Ljava/lang/Integer;

    .line 561
    iget-object v0, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 562
    iget-object v0, p0, Lcom/bankeen/c/m;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 564
    invoke-direct {p0}, Lcom/bankeen/c/m;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 566
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
