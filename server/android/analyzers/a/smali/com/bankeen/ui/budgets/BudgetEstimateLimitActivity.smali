.class public Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;
.super Lcom/bankeen/common/activities/c;
.source "BudgetEstimateLimitActivity.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/q$a;


# instance fields
.field a:J
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field b:J
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field c:Z
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field d:Lcom/bankeen/ui/budgets/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bankeen/tools/ui/AmountEditText;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "limitId"

    .line 67
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "budgetId"

    .line 68
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJJLjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "limitId"

    .line 75
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "categoryId"

    .line 76
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "budgetId"

    .line 77
    invoke-virtual {v0, p0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "budgetAmount"

    .line 78
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "comeFromCategory"

    .line 79
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 219
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->k()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p2}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/bankeen/tools/ui/o;)V
    .locals 3

    .line 270
    sget-object v0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/o;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1201d8

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1201d7

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1201d9

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1201d6

    .line 285
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x1020002

    .line 287
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/AmountEditText;->getAmountValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bankeen/tools/ui/AmountEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 170
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/bankeen/ui/budgets/bg;)V
    .locals 6

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/bg;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "<br />%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    invoke-virtual {p1, p0}, Lcom/bankeen/ui/budgets/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 238
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/bg;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "<br />%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    invoke-virtual {p1, p0}, Lcom/bankeen/ui/budgets/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 242
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    const v0, 0x7f0a0117

    .line 139
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a00fb

    .line 140
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bankeen/tools/ui/AmountEditText;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    const v0, 0x7f0a010a

    .line 141
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0109

    .line 142
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0a010c

    .line 143
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0a010b

    .line 144
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a010e

    .line 145
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a010d

    .line 146
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a0110

    .line 147
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0a010f

    .line 148
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0140

    .line 149
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->o:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "budgetAmount"

    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 155
    iget-object v3, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 156
    iget-object v3, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Light.ttf"

    .line 158
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 159
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 160
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 161
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 162
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 163
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 164
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Light.ttf"

    .line 165
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 167
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$ArLkz60OgyfMntIwfo7Y1u2rnZs;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$ArLkz60OgyfMntIwfo7Y1u2rnZs;-><init>(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    new-instance v2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$IAGSlL6aAY_jEDw2pTFdg-63Zfk;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$IAGSlL6aAY_jEDw2pTFdg-63Zfk;-><init>(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    invoke-virtual {v0, v2}, Lcom/bankeen/tools/ui/AmountEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    new-instance v2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$taHU9panAHpUHal7zPdOeZT-HwU;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$taHU9panAHpUHal7zPdOeZT-HwU;-><init>(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    invoke-virtual {v0, v2}, Lcom/bankeen/tools/ui/AmountEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    iget-boolean v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const v0, 0x7f060056

    .line 176
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-wide v3, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    iget-wide v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    :cond_0
    invoke-static {p0, v0}, Lcom/bankeen/utils/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0a009b

    .line 181
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_1

    .line 183
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->c:Z

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 3

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/AmountEditText;->getAmountValue()D

    move-result-wide v0

    .line 211
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->p:Landroid/app/ProgressDialog;

    .line 212
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->d:Lcom/bankeen/ui/budgets/y;

    invoke-virtual {v2, v0, v1}, Lcom/bankeen/ui/budgets/y;->a(D)V
    :try_end_0
    .catch Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;->a()Lcom/bankeen/tools/ui/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Lcom/bankeen/tools/ui/o;)V

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    const v0, 0x1020002

    .line 294
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f9

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$ArLkz60OgyfMntIwfo7Y1u2rnZs(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DsUuQILixHBHKq0ilLDxkRKTA6o(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->l()V

    return-void
.end method

.method public static synthetic lambda$IAGSlL6aAY_jEDw2pTFdg-63Zfk(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$SCz4pdX6qQGL6xBJqYW45NIY_Vg(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->m()V

    return-void
.end method

.method public static synthetic lambda$taHU9panAHpUHal7zPdOeZT-HwU(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic m()V
    .locals 2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    .line 260
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 263
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BudgetEstimateLimit"

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 257
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$SCz4pdX6qQGL6xBJqYW45NIY_Vg;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$SCz4pdX6qQGL6xBJqYW45NIY_Vg;-><init>(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/budgets/bg;)V
    .locals 1

    .line 226
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 227
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->i()V

    .line 228
    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/bg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/bg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->c(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->b(Lcom/bankeen/ui/budgets/bg;)V

    .line 232
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/bg;->f()Lcom/bankeen/data/entity/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/tools/ui/AmountEditText;->setAmount(Lcom/bankeen/data/entity/h;)V

    .line 233
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/AmountEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bankeen/tools/ui/AmountEditText;->setSelection(I)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 292
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$DsUuQILixHBHKq0ilLDxkRKTA6o;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetEstimateLimitActivity$DsUuQILixHBHKq0ilLDxkRKTA6o;-><init>(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/AmountEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->f:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0, p1}, Lcom/bankeen/tools/ui/AmountEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 86
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 87
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->setContentView(I)V

    .line 88
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->d:Lcom/bankeen/ui/budgets/y;

    invoke-virtual {p1, p0}, Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/q$a;)V

    .line 89
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->d:Lcom/bankeen/ui/budgets/y;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/y;->a()V

    .line 95
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method
