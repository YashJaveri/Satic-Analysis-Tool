.class public Lcom/bankeen/ui/home/connection/ConnectionActivity;
.super Lcom/bankeen/common/h/d;
.source "ConnectionActivity.java"

# interfaces
.implements Lcom/bankeen/ui/home/connection/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/d<",
        "Lcom/bankeen/ui/home/connection/b$f;",
        "Lcom/bankeen/ui/home/connection/b$b;",
        ">;",
        "Lcom/bankeen/ui/home/connection/b$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/repository/i/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/support/v7/widget/AppCompatEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/design/widget/FloatingActionButton;

.field private g:Landroid/support/design/widget/TextInputLayout;

.field private h:Lcom/bankeen/c/k;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bankeen/common/h/d;-><init>()V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 186
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/home/connection/ConnectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "email"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->h:Lcom/bankeen/c/k;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/c/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120229

    .line 206
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->n()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->m()V

    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->g:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 263
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 256
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "email"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "email"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    const v0, 0x7f0a025d

    .line 94
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    const v0, 0x7f0a025b

    .line 95
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a025c

    .line 96
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0258

    .line 97
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0a03f5

    .line 98
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->g:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f0a025a

    .line 99
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0259

    .line 100
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d()V

    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 105
    iget-object v4, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 106
    iget-object v4, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 107
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 108
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$bayJENOWi6g4NULmecYvU5drv4E;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$bayJENOWi6g4NULmecYvU5drv4E;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$3oBF9LbTsJMldKy_tc6m3m--ho0;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$3oBF9LbTsJMldKy_tc6m3m--ho0;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$P1MgzCJYEcy2MVPID4gM2v4vseQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$P1MgzCJYEcy2MVPID4gM2v4vseQ;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/bankeen/ui/home/connection/ConnectionActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity$1;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    new-instance v0, Lcom/bankeen/c/k;

    invoke-direct {v0}, Lcom/bankeen/c/k;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->h:Lcom/bankeen/c/k;

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->h:Lcom/bankeen/c/k;

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$R-vTL4VgHtEHJPh09raqYSRHxfs;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$R-vTL4VgHtEHJPh09raqYSRHxfs;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/k;->a(Lcom/bankeen/c/k$e;)V

    const v0, 0x7f08019f

    .line 135
    invoke-static {p0, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08022b

    .line 136
    iput v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->j:I

    return-void
.end method

.method private l()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$0ppQ5nsDlE4J8A-qgd2qloEk6ms(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->g(I)V

    return-void
.end method

.method public static synthetic lambda$3oBF9LbTsJMldKy_tc6m3m--ho0(Lcom/bankeen/ui/home/connection/ConnectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4-5xKMnIwTX2TtebxZ9vmHVR_Z4(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f(I)V

    return-void
.end method

.method public static synthetic lambda$P1MgzCJYEcy2MVPID4gM2v4vseQ(Lcom/bankeen/ui/home/connection/ConnectionActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Q82bVO3n4w5dGSxpXda4wKh2Tkg(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$R-vTL4VgHtEHJPh09raqYSRHxfs(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$Wzxo3YSpdJjWNzsFTa6FQMwyv9M(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$bayJENOWi6g4NULmecYvU5drv4E(Lcom/bankeen/ui/home/connection/ConnectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pRqxplYNX81YaVoTiHPqZzKtc34(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e(I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->h()V

    .line 168
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->o()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->g:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f1201f4

    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->g:Landroid/support/design/widget/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f06009c

    .line 178
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f060149

    .line 181
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->d:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const v3, 0x7f0a03a0

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f3

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void

    .line 219
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    .line 220
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f4

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/home/connection/b$b;

    invoke-interface {v2, v0, v1}, Lcom/bankeen/ui/home/connection/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    iget v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->j:I

    invoke-static {p0, v0, v1}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->h()V

    .line 132
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$b;

    iget-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/connection/b$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 255
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$0ppQ5nsDlE4J8A-qgd2qloEk6ms;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$0ppQ5nsDlE4J8A-qgd2qloEk6ms;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 262
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$4-5xKMnIwTX2TtebxZ9vmHVR_Z4;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$4-5xKMnIwTX2TtebxZ9vmHVR_Z4;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 2

    .line 140
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 141
    invoke-virtual {v0, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f1203a6

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 269
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$pRqxplYNX81YaVoTiHPqZzKtc34;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$pRqxplYNX81YaVoTiHPqZzKtc34;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 3

    :try_start_0
    const-string v0, "input_method"

    .line 230
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 231
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->getCurrentFocus()Landroid/view/View;

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

    .line 233
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 239
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$Q82bVO3n4w5dGSxpXda4wKh2Tkg;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$Q82bVO3n4w5dGSxpXda4wKh2Tkg;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public i()V
    .locals 2

    .line 247
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$Wzxo3YSpdJjWNzsFTa6FQMwyv9M;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/-$$Lambda$ConnectionActivity$Wzxo3YSpdJjWNzsFTa6FQMwyv9M;-><init>(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 75
    new-instance v0, Lcom/bankeen/ui/home/connection/c;

    iget-object v1, p0, Lcom/bankeen/ui/home/connection/ConnectionActivity;->b:Lcom/bankeen/data/repository/i/e;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/home/connection/c;-><init>(Lcom/bankeen/data/repository/i/e;)V

    .line 76
    new-instance v1, Lcom/bankeen/ui/home/connection/f;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/connection/f;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Lcom/bankeen/ui/home/connection/e;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/ui/home/connection/e;-><init>(Lcom/bankeen/ui/home/connection/b$a;Lcom/bankeen/ui/home/connection/b$e;)V

    .line 78
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 79
    invoke-super {p0, p1}, Lcom/bankeen/common/h/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->j()V

    .line 82
    invoke-direct {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->k()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->finish()V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/h/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
