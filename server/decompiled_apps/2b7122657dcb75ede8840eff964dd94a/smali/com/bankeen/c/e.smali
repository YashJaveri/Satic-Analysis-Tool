.class public Lcom/bankeen/c/e;
.super Lcom/bankeen/c/a/a;
.source "BankSuggestionController.java"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/c/e;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/c/e;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const v1, 0x7f0a0614

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 36
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bankeen/c/e;->e:Landroid/widget/EditText;

    .line 39
    iget-object v0, p0, Lcom/bankeen/c/e;->e:Landroid/widget/EditText;

    const v1, 0x7f120387

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 41
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/c/e;->f:Landroid/widget/ProgressBar;

    .line 42
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const-string v0, "fonts/Bankin-font.ttf"

    .line 43
    iget-object v1, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bankeen/c/e;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/bankeen/c/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const v1, 0x7f120246

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/c/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bankeen/c/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lcom/bankeen/c/e;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    const v2, 0x7f120263

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/c/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/bankeen/c/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bankeen/c/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12046e

    .line 80
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/c/e;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/bankeen/c/e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/c/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
