.class public Lcom/bankeen/ui/savingaccount/SavingAccountActivity;
.super Lcom/bankeen/common/activities/c;
.source "SavingAccountActivity.java"

# interfaces
.implements Lcom/bankeen/d/b/b$b;
.implements Lcom/bankeen/ui/savingaccount/b$b;


# instance fields
.field a:Lcom/bankeen/ui/savingaccount/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/savingaccount/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/github/mikephil/charting/charts/LineChart;

.field private f:J

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bankeen/c/h;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->j:D

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "accountId"

    .line 64
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "title"

    .line 65
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_6

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errorCode"

    .line 71
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "errorCode"

    const-string p3, "errorCode"

    .line 73
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "errorBankId"

    .line 75
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "errorBankId"

    const-string p3, "errorBankId"

    .line 77
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 76
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p2, "errorItemId"

    .line 79
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "errorItemId"

    const-string p3, "errorItemId"

    .line 81
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 80
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p2, "errorBankName"

    .line 83
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "errorBankName"

    const-string p3, "errorBankName"

    .line 85
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "errorBankUrl"

    .line 87
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorBankUrl"

    const-string p3, "errorBankUrl"

    .line 89
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "errorBankUrlConnect"

    .line 91
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "errorBankUrlConnect"

    const-string p3, "errorBankUrlConnect"

    .line 93
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p()V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .locals 1

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->b()Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-static {p0, v0, p1}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$650ihj3iubBhvc5AmUpFOKAIo14(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U9PQzuD8RE4SbQ0gdTl5JNRnxvs(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kdpgcIXlD0CbD0upCH9vGEPfx-0(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$rSQYjFYclSiYp4KmZ2BDnmXSORo(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a03cb

    .line 124
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03cc

    .line 125
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03cd

    .line 126
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a058c

    .line 127
    invoke-virtual {v0, v2}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a058d

    .line 128
    invoke-virtual {v0, v3}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a058e

    .line 129
    invoke-virtual {v0, v4}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a03ac

    .line 130
    invoke-virtual {v0, v5}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v5, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 134
    invoke-virtual {v0, v5}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a(Landroid/os/Bundle;)V

    .line 137
    :cond_0
    new-instance v5, Lcom/bankeen/b/a;

    invoke-direct {v5}, Lcom/bankeen/b/a;-><init>()V

    .line 138
    invoke-virtual {v5, v0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    iget-object v7, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    new-instance v5, Lcom/bankeen/c/h;

    sget-object v7, Lcom/bankeen/data/entity/f;->c:Lcom/bankeen/data/entity/f;

    invoke-direct {v5, v0, v7}, Lcom/bankeen/c/h;-><init>(Landroid/content/Context;Lcom/bankeen/data/entity/f;)V

    iput-object v5, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->o:Lcom/bankeen/c/h;

    .line 146
    iget-object v5, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    const v5, 0x7f0a04a2

    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a048e

    .line 149
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a04a5

    .line 150
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0486

    .line 151
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 152
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f060068

    .line 154
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f12003e

    .line 156
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v11, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    const v14, 0x7f0600bf

    invoke-static {v0, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v11, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 163
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 164
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f120040

    .line 169
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a048e

    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 176
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0a0486

    .line 177
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f12003f

    .line 182
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    const v8, 0x7f060094

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "fonts/OpenSans-Semibold.ttf"

    .line 187
    iget-object v8, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 188
    invoke-static {v6, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 189
    invoke-static {v6, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 190
    invoke-static {v6, v11}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 191
    invoke-static {v6, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Regular.ttf"

    .line 192
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Regular.ttf"

    .line 193
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Regular.ttf"

    .line 194
    iget-object v6, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 196
    new-instance v5, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$U9PQzuD8RE4SbQ0gdTl5JNRnxvs;

    invoke-direct {v5, v0}, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$U9PQzuD8RE4SbQ0gdTl5JNRnxvs;-><init>(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v2, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$rSQYjFYclSiYp4KmZ2BDnmXSORo;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$rSQYjFYclSiYp4KmZ2BDnmXSORo;-><init>(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v2, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$650ihj3iubBhvc5AmUpFOKAIo14;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$650ihj3iubBhvc5AmUpFOKAIo14;-><init>(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v2, Lorg/joda/time/p;

    invoke-direct {v2}, Lorg/joda/time/p;-><init>()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12003d

    const/4 v5, 0x1

    .line 202
    new-array v6, v5, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v2}, Lorg/joda/time/p;->i()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v2, v3, v2

    aput-object v2, v6, v15

    .line 203
    invoke-virtual {v0, v4, v6}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a:Lcom/bankeen/ui/savingaccount/e;

    invoke-virtual {v1}, Lcom/bankeen/ui/savingaccount/e;->b()V

    return-void
.end method

.method private o()V
    .locals 7

    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [J

    .line 211
    iget-wide v2, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->f:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 213
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra:account_ids"

    .line 214
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:exclude_category_ids"

    .line 215
    new-array v3, v0, [J

    const-wide/16 v5, 0x50

    aput-wide v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:amount"

    .line 217
    iget-wide v5, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->j:D

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "extra:amount_currency_code"

    .line 218
    iget-object v3, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra:income"

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra:account_hidden"

    .line 220
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra:adimg"

    .line 221
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adurl"

    .line 222
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adtype"

    .line 223
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:addata"

    .line 224
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "errorCode"

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    const-string v3, "errorCode"

    .line 231
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 230
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "errorBankId"

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "errorBankId"

    const-string v3, "errorBankId"

    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 234
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "errorItemId"

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errorItemId"

    const-string v3, "errorItemId"

    .line 239
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 238
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "errorBankName"

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errorBankName"

    const-string v3, "errorBankName"

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "errorBankUrl"

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errorBankUrl"

    const-string v3, "errorBankUrl"

    .line 247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private p()V
    .locals 7

    const/4 v0, 0x1

    .line 256
    new-array v1, v0, [J

    .line 257
    iget-wide v2, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->f:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra:account_ids"

    .line 260
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:category_id"

    .line 261
    new-array v0, v0, [J

    const-wide/16 v5, 0x50

    aput-wide v5, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "extra:amount"

    .line 263
    iget-wide v5, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->j:D

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "extra:amount_currency_code"

    .line 264
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:account_hidden"

    .line 265
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra:adimg"

    .line 266
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adurl"

    .line 267
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adtype"

    .line 268
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:addata"

    .line 269
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "errorCode"

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    const-string v3, "errorCode"

    .line 276
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 275
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "errorBankId"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "errorBankId"

    const-string v3, "errorBankId"

    .line 280
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 279
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "errorItemId"

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errorItemId"

    const-string v3, "errorItemId"

    .line 284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 283
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "errorBankName"

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errorBankName"

    const-string v3, "errorBankName"

    .line 288
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "errorBankUrl"

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errorBankUrl"

    const-string v3, "errorBankUrl"

    .line 292
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private q()V
    .locals 7

    const/4 v0, 0x1

    .line 301
    new-array v1, v0, [J

    .line 302
    iget-wide v2, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->f:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 304
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra:account_ids"

    .line 305
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:exclude_category_ids"

    .line 306
    new-array v0, v0, [J

    const-wide/16 v5, 0x50

    aput-wide v5, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "extra:amount"

    .line 308
    iget-wide v5, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->j:D

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "extra:amount_currency_code"

    .line 309
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:income"

    .line 310
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra:account_hidden"

    .line 311
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra:adimg"

    .line 312
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adurl"

    .line 313
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:adtype"

    .line 314
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra:addata"

    .line 315
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "errorCode"

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    const-string v3, "errorCode"

    .line 322
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 321
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "errorBankId"

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "errorBankId"

    const-string v3, "errorBankId"

    .line 326
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 325
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "errorItemId"

    .line 328
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errorItemId"

    const-string v3, "errorItemId"

    .line 330
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 329
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "errorBankName"

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errorBankName"

    const-string v3, "errorBankName"

    .line 334
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "errorBankUrl"

    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errorBankUrl"

    const-string v3, "errorBankUrl"

    .line 338
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SavingAccount"

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 375
    iput-wide p1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->j:D

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 347
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$kdpgcIXlD0CbD0upCH9vGEPfx-0;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/savingaccount/-$$Lambda$SavingAccountActivity$kdpgcIXlD0CbD0upCH9vGEPfx-0;-><init>(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Landroid/os/Bundle;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "accountId"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->f:J

    const-string v0, "title"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->g:Ljava/lang/String;

    const-string v0, "adImg"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->k:Ljava/lang/String;

    const-string v0, "adUrl"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->l:Ljava/lang/String;

    const-string v0, "adType"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->m:Ljava/lang/String;

    const-string v0, "adData"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/bankeen/ui/savingaccount/e$b;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->d:Landroid/widget/TextView;

    .line 397
    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->b()I

    move-result v1

    .line 396
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->p:Landroid/widget/TextView;

    .line 401
    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->d()I

    move-result v1

    .line 400
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->q:Landroid/widget/TextView;

    .line 405
    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->f()I

    move-result v1

    .line 404
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->r:Landroid/widget/TextView;

    .line 409
    invoke-virtual {p1}, Lcom/bankeen/ui/savingaccount/e$b;->h()I

    move-result p1

    .line 408
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 414
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/bankeen/c/h;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->o:Lcom/bankeen/c/h;

    return-object v0
.end method

.method public l()Landroid/widget/LinearLayout;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a:Lcom/bankeen/ui/savingaccount/e;

    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->b:Lcom/bankeen/ui/savingaccount/c;

    invoke-virtual {v0, p0, v1, p0}, Lcom/bankeen/ui/savingaccount/e;->a(Lcom/bankeen/d/b/b$b;Lcom/bankeen/d/b/b$a;Lcom/bankeen/d/b/b$c;)V

    .line 106
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d015c

    .line 107
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    .line 420
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a:Lcom/bankeen/ui/savingaccount/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e;->a()V

    return-void
.end method
