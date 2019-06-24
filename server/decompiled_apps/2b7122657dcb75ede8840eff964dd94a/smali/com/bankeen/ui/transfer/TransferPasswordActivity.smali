.class public Lcom/bankeen/ui/transfer/TransferPasswordActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferPasswordActivity.java"


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/transfer/ae;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->n:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->o:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Ljava/lang/Integer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->l()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->o:Ljava/lang/Integer;

    const v0, 0x7f0802f5

    .line 126
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$1;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 295
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->k()V

    return-void

    .line 301
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f010018

    goto :goto_0

    :cond_1
    const p1, 0x7f010016

    .line 300
    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    new-instance v0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$3;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 321
    iget-object p2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 324
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Ljava/lang/Integer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 164
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->n:Ljava/lang/Integer;

    .line 166
    new-instance v0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$2;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 81
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    const v0, 0x7f0a072e

    .line 90
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0730

    .line 91
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0733

    .line 92
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a072d

    .line 93
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f0a0732

    .line 94
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0a072f

    .line 95
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    const v2, 0x7f0a0731

    .line 96
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0734

    .line 97
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->k:Landroid/widget/LinearLayout;

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 99
    iget-object v3, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 100
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 101
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 102
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Italic.ttf"

    .line 103
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferPasswordActivity$Ovx43YTo5YaG9C6sJAq_87dPsvQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferPasswordActivity$Ovx43YTo5YaG9C6sJAq_87dPsvQ;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d:Lcom/bankeen/ui/transfer/ae;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/ae;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    .line 253
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x92

    goto :goto_0

    :cond_0
    const/16 v1, 0x91

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 263
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 275
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_3
    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 280
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 282
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferPasswordActivity$mBjrnciyhQ9uPAEEo7L2_0t028g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferPasswordActivity$mBjrnciyhQ9uPAEEo7L2_0t028g;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 289
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    .line 331
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 333
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bankeen/data/entity/n;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12018c

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m()V

    goto :goto_0

    .line 344
    :cond_1
    invoke-direct {p0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Ovx43YTo5YaG9C6sJAq_87dPsvQ(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mBjrnciyhQ9uPAEEo7L2_0t028g(Lcom/bankeen/ui/transfer/TransferPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    iget-object v3, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v4, 0x7f1201ef

    const v5, 0x7f0a03a0

    if-eqz v3, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 366
    :cond_0
    iget-object v3, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/entity/n;

    .line 367
    invoke-virtual {v6}, Lcom/bankeen/data/entity/n;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "item_passwords"

    .line 370
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 373
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 382
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "itemPasswords"

    .line 383
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "comeFrom"

    const-string v2, "password"

    .line 384
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 387
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferPassword"

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->l:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/bankeen/ui/transfer/c;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a:Lcom/bankeen/ui/transfer/c;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/b;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;-><init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    .line 410
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->e:Landroid/widget/ImageView;

    .line 422
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method

.method d()V
    .locals 7

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/n;

    .line 208
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f060176

    .line 211
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    .line 212
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/Bankin-font.ttf"

    .line 213
    invoke-static {v4, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 215
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070095

    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 217
    iget-object v5, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701bc

    .line 219
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f12024b

    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0802f5

    .line 222
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const v5, 0x7f08006f

    .line 225
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070093

    .line 233
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/n;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->i:Landroid/widget/EditText;

    .line 430
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/entity/n;->a(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 433
    invoke-direct {p0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b(Landroid/view/View;)V

    .line 435
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    .line 437
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Landroid/view/View;)V

    .line 438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->setResult(I)V

    .line 441
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 444
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->setResult(I)V

    .line 446
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 66
    new-instance v0, Lcom/bankeen/ui/transfer/ae;

    invoke-direct {v0}, Lcom/bankeen/ui/transfer/ae;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d:Lcom/bankeen/ui/transfer/ae;

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d:Lcom/bankeen/ui/transfer/ae;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    const v0, 0x7f13019e

    .line 68
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->setTheme(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0186

    .line 70
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d:Lcom/bankeen/ui/transfer/ae;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/ae;->b()V

    .line 77
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method
