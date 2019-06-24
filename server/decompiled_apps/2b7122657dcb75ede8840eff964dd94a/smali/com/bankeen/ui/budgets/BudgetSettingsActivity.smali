.class public Lcom/bankeen/ui/budgets/BudgetSettingsActivity;
.super Lcom/bankeen/common/activities/c;
.source "BudgetSettingsActivity.java"

# interfaces
.implements Lcom/bankeen/tools/ui/c$b;
.implements Lcom/bankeen/ui/budgets/am$b;


# instance fields
.field a:J
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field b:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/ui/budgets/at;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "budgetId"

    .line 312
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 313
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "new_value"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 147
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/budgets/at;->a(D)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 138
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "budgetId"

    .line 140
    iget-wide v1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/c/i;Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/c/i;->dismiss()V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/entity/p;Landroid/view/View;)V
    .locals 0

    .line 291
    invoke-virtual {p1}, Lcom/bankeen/data/entity/p;->c()Lcom/bankeen/data/entity/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Lcom/bankeen/data/entity/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->d(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->t()V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/c/i;Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcom/bankeen/c/i;->dismiss()V

    .line 202
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/at;->d()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->u()V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    if-eq p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/budgets/at;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6PnjkCTC71H-C6vT7PK-REzCCUo(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9uf4YhiwNEA6VyakuqPmk_RzfZs(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Lcom/bankeen/c/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b(Lcom/bankeen/c/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Gs5Q6p3Cxy84o_rN-4E5FVV2iqI(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Lcom/bankeen/data/entity/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Lcom/bankeen/data/entity/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IoFFc9WY0Ei9fG7CuTgQ6SduILw(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QWtRHGYztWzOwHTE6Huk-_knkR4(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SNmpX2uPNTn3ie1nXvzHlU5-AAQ(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$cr6kPi-QGkz4vMQD5N-DmipjLbI(Lcom/bankeen/c/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Lcom/bankeen/c/i;Landroid/view/View;)V

    return-void
.end method

.method private s()Ljava/lang/Integer;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_BUDGET_STARTING_DAY:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/bankeen/c/i;

    invoke-direct {v0, p0}, Lcom/bankeen/c/i;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120105

    .line 199
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/bankeen/c/i;->b(Ljava/lang/String;)V

    const v1, 0x7f120171

    .line 200
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$9uf4YhiwNEA6VyakuqPmk_RzfZs;

    invoke-direct {v2, p0, v0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$9uf4YhiwNEA6VyakuqPmk_RzfZs;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Lcom/bankeen/c/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/c/i;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$cr6kPi-QGkz4vMQD5N-DmipjLbI;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$cr6kPi-QGkz4vMQD5N-DmipjLbI;-><init>(Lcom/bankeen/c/i;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/i;->a(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v0}, Lcom/bankeen/c/i;->show()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 209
    iget-wide v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a:J

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private v()V
    .locals 2

    const v0, 0x1020002

    .line 243
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BudgetSettings"

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/budgets/at;->a(D)V

    return-void
.end method

.method public a(JLcom/bankeen/data/entity/p;)V
    .locals 0

    .line 291
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->d:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$Gs5Q6p3Cxy84o_rN-4E5FVV2iqI;

    invoke-direct {p2, p0, p3}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$Gs5Q6p3Cxy84o_rN-4E5FVV2iqI;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Lcom/bankeen/data/entity/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010053

    const v0, 0x7f010057

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/h;)V
    .locals 3

    const v0, 0x7f120102

    .line 279
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v1

    .line 278
    invoke-static {v0, v1, v2}, Lcom/bankeen/tools/ui/c;->a(Ljava/lang/String;D)Lcom/bankeen/tools/ui/c;

    move-result-object p1

    .line 280
    invoke-virtual {p1, p0}, Lcom/bankeen/tools/ui/c;->a(Lcom/bankeen/tools/ui/c$b;)V

    .line 281
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_tag:amount_input"

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/tools/ui/c;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->f:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f1200e8

    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 9

    .line 81
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    const v0, 0x7f0a0136

    .line 83
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0135

    .line 84
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a012f

    .line 85
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a013c

    .line 86
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a055c

    .line 87
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->i:Landroid/view/View;

    const v0, 0x7f0a013a

    .line 88
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a013b

    .line 89
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0131

    .line 90
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0130

    .line 91
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0a0132

    .line 92
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0133

    .line 93
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0134

    .line 94
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a013d

    .line 95
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->d()V

    const-string v8, "fonts/OpenSans-Semibold.ttf"

    .line 99
    invoke-static {v8, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 100
    invoke-static {v6, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 101
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 102
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 103
    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 104
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 106
    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$6PnjkCTC71H-C6vT7PK-REzCCUo;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$6PnjkCTC71H-C6vT7PK-REzCCUo;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$IoFFc9WY0Ei9fG7CuTgQ6SduILw;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$IoFFc9WY0Ei9fG7CuTgQ6SduILw;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_0

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d0056

    invoke-direct {v2, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 118
    iget v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 119
    iget v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 122
    :cond_1
    new-instance v0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;

    invoke-direct {v0, p0, v2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity$1;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 137
    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$QWtRHGYztWzOwHTE6Huk-_knkR4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$QWtRHGYztWzOwHTE6Huk-_knkR4;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lcom/bankeen/c/k;

    invoke-direct {v0}, Lcom/bankeen/c/k;-><init>()V

    .line 145
    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$SNmpX2uPNTn3ie1nXvzHlU5-AAQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSettingsActivity$SNmpX2uPNTn3ie1nXvzHlU5-AAQ;-><init>(Lcom/bankeen/ui/budgets/BudgetSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/k;->a(Lcom/bankeen/c/k$f;)V

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->c()V

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 249
    iput p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j:I

    const p1, 0x1020002

    .line 250
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120101

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100001

    .line 272
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 163
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 164
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->i()V

    const v0, 0x7f1200fe

    .line 165
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->finish()V

    const v0, 0x7f010025

    const v1, 0x7f010022

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 221
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1200e9

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 227
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201f9

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 233
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->j()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->v()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x12

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/at;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 63
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    .line 64
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->b()V

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {p1, p0}, Lcom/bankeen/ui/budgets/at;->a(Lcom/bankeen/ui/budgets/am$b;)V

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog_tag:amount_input"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    check-cast p1, Lcom/bankeen/tools/ui/c;

    invoke-virtual {p1, p0}, Lcom/bankeen/tools/ui/c;->a(Lcom/bankeen/tools/ui/c$b;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->c:Lcom/bankeen/ui/budgets/at;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/at;->a()V

    .line 77
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->v()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
