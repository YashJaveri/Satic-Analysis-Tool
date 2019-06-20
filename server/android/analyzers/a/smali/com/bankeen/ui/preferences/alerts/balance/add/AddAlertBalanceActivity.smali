.class public Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;
.super Lcom/bankeen/common/h/c;
.source "AddAlertBalanceActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bankeen/tools/ui/AmountEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 170
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;->c()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;->b()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;->a()V

    return-void
.end method

.method public static synthetic lambda$1pdMwbHk_CLTIngs-TBuycNoSSo(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XvBzsAeNSwtfWvtPwFhOe8bctDU(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$j1CBGqIw0LHESVoiUD4ZghjEVRU(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pKbV8rDIrjquF55X5cTCd__BAxQ(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 48
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->c()Lcom/bankeen/data/local/c/a;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bankeen/data/local/e;

    invoke-direct {v1, v0}, Lcom/bankeen/data/local/e;-><init>(Lcom/bankeen/data/local/c/a;)V

    .line 51
    new-instance v0, Lcom/bankeen/data/remote/apiv2/a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/a;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/bankeen/data/repository/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/bankeen/data/repository/f;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/common/g;)V

    .line 56
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/add/b;

    invoke-direct {v0, v3}, Lcom/bankeen/ui/preferences/alerts/balance/add/b;-><init>(Lcom/bankeen/data/repository/f;)V

    .line 57
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/add/d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/d;-><init>(Landroid/app/Activity;)V

    .line 58
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/add/c;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;)V

    .line 60
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    return-void
.end method

.method private o()V
    .locals 6

    const v0, 0x7f0a005c

    .line 64
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0a005d

    .line 65
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0a0056

    .line 67
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0055

    .line 68
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bankeen/tools/ui/AmountEditText;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->g:Lcom/bankeen/tools/ui/AmountEditText;

    const v1, 0x7f0a0057

    .line 69
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0059

    .line 70
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->d:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0058

    .line 71
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a005b

    .line 72
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0054

    .line 73
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0052

    .line 74
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f0a0053

    .line 75
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 77
    iget-object v5, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 78
    iget-object v5, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 79
    invoke-static {v4, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 80
    iget-object v4, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->g:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 81
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 82
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 83
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 84
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$pKbV8rDIrjquF55X5cTCd__BAxQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$pKbV8rDIrjquF55X5cTCd__BAxQ;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$j1CBGqIw0LHESVoiUD4ZghjEVRU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$j1CBGqIw0LHESVoiUD4ZghjEVRU;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$XvBzsAeNSwtfWvtPwFhOe8bctDU;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$XvBzsAeNSwtfWvtPwFhOe8bctDU;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$1pdMwbHk_CLTIngs-TBuycNoSSo;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$AddAlertBalanceActivity$1pdMwbHk_CLTIngs-TBuycNoSSo;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->g:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/AmountEditText;->requestFocus()Z

    return-void
.end method

.method private p()V
    .locals 1

    .line 95
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->i()V

    const v0, 0x7f120083

    .line 97
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AddAlertBalance"

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 160
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void
.end method

.method public d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->g:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/AmountEditText;->getAmountValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 145
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->a(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/h/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;

    invoke-interface {p1, p3}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/bankeen/common/h/c;->onBackPressed()V

    const v0, 0x7f010050

    const v1, 0x7f01004e

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->n()V

    .line 41
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    .line 42
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->o()V

    .line 44
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->p()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 120
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->finish()V

    const p1, 0x7f010050

    const v0, 0x7f01004e

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
