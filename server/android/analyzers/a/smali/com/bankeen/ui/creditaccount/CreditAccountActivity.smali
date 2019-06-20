.class public Lcom/bankeen/ui/creditaccount/CreditAccountActivity;
.super Lcom/bankeen/common/activities/c;
.source "CreditAccountActivity.java"

# interfaces
.implements Lcom/bankeen/d/b/b$b;
.implements Lcom/bankeen/ui/creditaccount/b$b;


# instance fields
.field a:Lcom/bankeen/ui/creditaccount/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/creditaccount/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/github/mikephil/charting/charts/LineChart;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "accountId"

    .line 76
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "title"

    .line 77
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "balance"

    .line 78
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "currency"

    .line 79
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra:last_refresh_date_time"

    .line 80
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_6

    .line 84
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errorCode"

    .line 86
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "errorCode"

    const-string p3, "errorCode"

    .line 88
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "errorBankId"

    .line 90
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "errorBankId"

    const-string p3, "errorBankId"

    .line 92
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 91
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p2, "errorItemId"

    .line 94
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "errorItemId"

    const-string p3, "errorItemId"

    .line 96
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 95
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p2, "errorBankName"

    .line 98
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "errorBankName"

    const-string p3, "errorBankName"

    .line 100
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "errorBankUrl"

    .line 102
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorBankUrl"

    const-string p3, "errorBankUrl"

    .line 104
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "errorBankUrlConnect"

    .line 106
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "errorBankUrlConnect"

    const-string p3, "errorBankUrlConnect"

    .line 108
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .locals 1

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 14

    const v0, 0x7f0a0281

    .line 141
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a0287

    .line 142
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0282

    .line 143
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0290

    .line 144
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0291

    .line 145
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->f:Landroid/view/View;

    const v1, 0x7f0a0292

    .line 146
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0293

    .line 147
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a028a

    .line 148
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0a028b

    .line 149
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a028c

    .line 150
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0a028d

    .line 151
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a027f

    .line 152
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->k:Landroid/widget/TextView;

    const v4, 0x7f0a0280

    .line 153
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0294

    .line 154
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->l:Landroid/widget/TextView;

    const v5, 0x7f0a0295

    .line 155
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0285

    .line 156
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->m:Landroid/widget/TextView;

    const v6, 0x7f0a0286

    .line 157
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0283

    .line 158
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->n:Landroid/widget/TextView;

    const v7, 0x7f0a0284

    .line 159
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a028e

    .line 160
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->o:Landroid/widget/TextView;

    const v8, 0x7f0a028f

    .line 161
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0288

    .line 162
    invoke-virtual {p0, v9}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->p:Landroid/widget/TextView;

    const v9, 0x7f0a0289

    .line 163
    invoke-virtual {p0, v9}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 165
    new-instance v10, Lcom/bankeen/b/a;

    invoke-direct {v10}, Lcom/bankeen/b/a;-><init>()V

    .line 166
    invoke-virtual {v10, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    .line 169
    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 170
    iget-object v11, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v11, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->s:Ljava/lang/Double;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    .line 171
    invoke-static {p0, v11, v12, v13}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v10, "fonts/OpenSans-Semibold.ttf"

    .line 176
    iget-object v11, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v10, v11}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v10, "fonts/OpenSans-Semibold.ttf"

    .line 177
    invoke-static {v10, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 178
    iget-object v10, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 179
    iget-object v10, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 180
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 181
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 183
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 185
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 187
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 188
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 189
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 191
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 192
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 193
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 194
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 195
    invoke-static {v0, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 196
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 198
    invoke-static {v0, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 200
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 201
    invoke-static {v0, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 202
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 203
    invoke-static {v0, v9}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 205
    invoke-direct {p0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->m()V

    .line 207
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->a:Lcom/bankeen/ui/creditaccount/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/creditaccount/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$cQoN9H2LxZaOiEmBI994z6M7BKI(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/bankeen/common/j;

    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bankeen/common/j;-><init>(Ljava/lang/String;)V

    const v1, 0x7f120194

    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, p0}, Lcom/bankeen/common/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 220
    invoke-virtual {v0, p0}, Lcom/bankeen/common/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 218
    invoke-virtual {p0, v1, v2}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CreditAccount"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 381
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/creditaccount/-$$Lambda$CreditAccountActivity$cQoN9H2LxZaOiEmBI994z6M7BKI;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/creditaccount/-$$Lambda$CreditAccountActivity$cQoN9H2LxZaOiEmBI994z6M7BKI;-><init>(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;Landroid/os/Bundle;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "accountId"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->q:Ljava/lang/Long;

    const-string v0, "title"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->r:Ljava/lang/String;

    const-string v0, "balance"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->s:Ljava/lang/Double;

    const-string v0, "currency"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    const-string v0, "extra:last_refresh_date_time"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->u:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 3

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->n:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    .line 269
    invoke-static {p0, v1, v2, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 228
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->f:Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    .line 234
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->e:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 246
    iput p1, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 251
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 392
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    .line 283
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Float;)V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->i:Landroid/widget/TextView;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    .line 328
    invoke-static {p0, v1, v2, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Float;)V
    .locals 3

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->g:Landroid/widget/TextView;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    .line 342
    invoke-static {p0, v1, v2, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Float;)V
    .locals 3

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->k:Landroid/widget/TextView;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->t:Ljava/lang/String;

    .line 355
    invoke-static {p0, v1, v2, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object p1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f060068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->c:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 120
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->a:Lcom/bankeen/ui/creditaccount/e;

    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->b:Lcom/bankeen/ui/creditaccount/c;

    invoke-virtual {v0, p0, v1, p0}, Lcom/bankeen/ui/creditaccount/e;->a(Lcom/bankeen/d/b/b$b;Lcom/bankeen/d/b/b$a;Lcom/bankeen/d/b/b$c;)V

    .line 121
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0079

    .line 122
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->setContentView(I)V

    .line 123
    invoke-direct {p0}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 397
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    .line 398
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->a:Lcom/bankeen/ui/creditaccount/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/creditaccount/e;->a()V

    return-void
.end method
