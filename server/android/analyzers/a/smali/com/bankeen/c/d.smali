.class public Lcom/bankeen/c/d;
.super Landroid/widget/RelativeLayout;
.source "AddCustomCategoryController.java"


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/EditText;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bankeen/c/d;->e:Z

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/c/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d003b

    invoke-static {p1, v0, p0}, Lcom/bankeen/c/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a005e

    .line 30
    invoke-virtual {p0, p1}, Lcom/bankeen/c/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/bankeen/c/d;->a:Landroid/support/constraint/ConstraintLayout;

    const p1, 0x7f0a005f

    .line 31
    invoke-virtual {p0, p1}, Lcom/bankeen/c/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0061

    .line 32
    invoke-virtual {p0, p1}, Lcom/bankeen/c/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bankeen/c/d;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0060

    .line 33
    invoke-virtual {p0, p1}, Lcom/bankeen/c/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 35
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 36
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    iget-object p1, p0, Lcom/bankeen/c/d;->a:Landroid/support/constraint/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/bankeen/c/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/bankeen/c/-$$Lambda$d$lIpDPdP9n8JulHOOb_Tlt7mZWuw;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$d$lIpDPdP9n8JulHOOb_Tlt7mZWuw;-><init>(Lcom/bankeen/c/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/c/d;->a()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 43
    invoke-static {p2, p3}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$lIpDPdP9n8JulHOOb_Tlt7mZWuw(Lcom/bankeen/c/d;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/c/d;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1202ab

    if-eqz v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/bankeen/c/d;->e:Z

    const v2, 0x7f120246

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/c/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/bankeen/c/d;->e:Z

    const v2, 0x7f1202aa

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/c/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 73
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bankeen/c/d;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 101
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormStatus(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 107
    iget-object p1, p0, Lcom/bankeen/c/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 111
    iget-object p1, p0, Lcom/bankeen/c/d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/c/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMainCustomCategory(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bankeen/c/d;->e:Z

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/c/d;->a()V

    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bankeen/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
