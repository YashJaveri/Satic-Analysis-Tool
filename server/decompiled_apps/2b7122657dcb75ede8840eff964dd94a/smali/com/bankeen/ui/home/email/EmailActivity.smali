.class public Lcom/bankeen/ui/home/email/EmailActivity;
.super Lcom/bankeen/common/h/d;
.source "EmailActivity.java"

# interfaces
.implements Lcom/bankeen/ui/home/email/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/d<",
        "Lcom/bankeen/ui/home/email/b$f;",
        "Lcom/bankeen/ui/home/email/b$b;",
        ">;",
        "Lcom/bankeen/ui/home/email/b$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/home/email/b$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/AppCompatEditText;

.field private d:Landroid/support/design/widget/FloatingActionButton;

.field private e:Landroid/support/design/widget/TextInputLayout;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bankeen/common/h/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/home/email/EmailActivity;)Lcom/bankeen/d/c/g;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/home/email/EmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/home/email/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/home/email/b$b;->a()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 74
    invoke-static {p2, p3}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$Zz1TEsjLK3YvsAi0OKuRzxgu4c8(Lcom/bankeen/ui/home/email/EmailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/home/email/EmailActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vP391QaDmQofVl_RvGOWZOwru9g(Lcom/bankeen/ui/home/email/EmailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/email/EmailActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Email"

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->e:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/email/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    .line 162
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 161
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x7f0a0347

    .line 68
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    const v0, 0x7f0a0349

    .line 69
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0346

    .line 70
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0a0348

    .line 71
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/home/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->e:Landroid/support/design/widget/TextInputLayout;

    .line 73
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/bankeen/ui/home/email/-$$Lambda$EmailActivity$Zz1TEsjLK3YvsAi0OKuRzxgu4c8;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/home/email/-$$Lambda$EmailActivity$Zz1TEsjLK3YvsAi0OKuRzxgu4c8;-><init>(Lcom/bankeen/ui/home/email/EmailActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/bankeen/ui/home/email/EmailActivity$1;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/home/email/EmailActivity$1;-><init>(Lcom/bankeen/ui/home/email/EmailActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/bankeen/ui/home/email/-$$Lambda$EmailActivity$vP391QaDmQofVl_RvGOWZOwru9g;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/home/email/-$$Lambda$EmailActivity$vP391QaDmQofVl_RvGOWZOwru9g;-><init>(Lcom/bankeen/ui/home/email/EmailActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->f()V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 90
    iget-object v2, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 91
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, ""

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    :cond_0
    const v0, 0x7f08019f

    .line 106
    invoke-static {p0, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08022b

    .line 107
    iput v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->g:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 111
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f1201d4

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    iget v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->g:I

    invoke-static {p0, v0, v1}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/bankeen/ui/home/email/EmailActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->e:Landroid/support/design/widget/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->c:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/home/email/EmailActivity;->b:Lcom/bankeen/ui/home/email/b$b;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/ui/home/email/EmailActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 62
    invoke-super {p0, p1}, Lcom/bankeen/common/h/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a3

    .line 63
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/email/EmailActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->d()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 128
    invoke-super {p0, p1}, Lcom/bankeen/common/h/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
