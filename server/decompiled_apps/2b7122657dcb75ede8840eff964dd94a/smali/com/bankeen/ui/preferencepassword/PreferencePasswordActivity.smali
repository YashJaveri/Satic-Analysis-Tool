.class public Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferencePasswordActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferencepassword/b$c;


# instance fields
.field a:Lcom/bankeen/ui/preferencepassword/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private i:Lcom/bankeen/c/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->o()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->n()V

    return-void
.end method

.method public static synthetic lambda$FUXLNpLHBWAQHYzyapJoW6AbeVI(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$VGcfntNL8Nlx1Tf5C52pCsZrwP0(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bHX2YFTd-roELIa4QBi8KnTVNLQ(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fO4z63Z-ANJ1esGQGA6jF4y2kHw(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$jFrGy8QiGlzZ9DummG7HIlyGWak(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$sQEck0uvCZp6LzLgG-DthuPKrtk(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 7

    const v0, 0x7f0a04e4

    .line 66
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0a023f

    .line 67
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0a00ac

    .line 68
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0a075c

    .line 69
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a075e

    .line 70
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a075d

    .line 71
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 72
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a04e7

    .line 73
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a024c

    .line 74
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a038e

    .line 75
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03d0

    .line 76
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78
    new-instance v5, Lcom/bankeen/b/a;

    invoke-direct {v5}, Lcom/bankeen/b/a;-><init>()V

    .line 79
    invoke-virtual {v5, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 80
    invoke-virtual {v5}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v6, 0x7f120127

    .line 82
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v5, "fonts/OpenSans-Regular.ttf"

    .line 84
    invoke-static {v5, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 85
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 86
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 87
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 88
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 89
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 90
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 91
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 92
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$bHX2YFTd-roELIa4QBi8KnTVNLQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$bHX2YFTd-roELIa4QBi8KnTVNLQ;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$VGcfntNL8Nlx1Tf5C52pCsZrwP0;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$VGcfntNL8Nlx1Tf5C52pCsZrwP0;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$sQEck0uvCZp6LzLgG-DthuPKrtk;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$sQEck0uvCZp6LzLgG-DthuPKrtk;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    new-instance v0, Lcom/bankeen/c/k;

    invoke-direct {v0}, Lcom/bankeen/c/k;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->i:Lcom/bankeen/c/k;

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->i:Lcom/bankeen/c/k;

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$fO4z63Z-ANJ1esGQGA6jF4y2kHw;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$fO4z63Z-ANJ1esGQGA6jF4y2kHw;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/k;->a(Lcom/bankeen/c/k$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f4

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 125
    :cond_0
    invoke-static {v1}, Lcom/bankeen/tools/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201fc

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 137
    iget-object v2, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v2, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v2, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a:Lcom/bankeen/ui/preferencepassword/e;

    invoke-virtual {v2, v0, v1}, Lcom/bankeen/ui/preferencepassword/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->i:Lcom/bankeen/c/k;

    invoke-virtual {v1, p0, v0}, Lcom/bankeen/c/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 176
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private q()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a03a0

    .line 185
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12022a

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12022b

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a:Lcom/bankeen/ui/preferencepassword/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferencepassword/e;->f()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferencePassword"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$FUXLNpLHBWAQHYzyapJoW6AbeVI;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$FUXLNpLHBWAQHYzyapJoW6AbeVI;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 2

    .line 158
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$jFrGy8QiGlzZ9DummG7HIlyGWak;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$PreferencePasswordActivity$jFrGy8QiGlzZ9DummG7HIlyGWak;-><init>(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public j()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->p()V

    const/4 v0, -0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->setResult(I)V

    .line 166
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a:Lcom/bankeen/ui/preferencepassword/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferencepassword/e;->g()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->p()V

    .line 171
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0066

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a:Lcom/bankeen/ui/preferencepassword/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferencepassword/e;->h()V

    .line 61
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;->a:Lcom/bankeen/ui/preferencepassword/e;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preferencepassword/e;->a(Lcom/bankeen/ui/preferencepassword/b$c;)V

    return-void
.end method
