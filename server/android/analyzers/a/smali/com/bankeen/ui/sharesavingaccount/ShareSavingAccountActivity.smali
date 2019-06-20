.class public Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;
.super Lcom/bankeen/common/activities/c;
.source "ShareSavingAccountActivity.java"

# interfaces
.implements Lcom/bankeen/d/b/b$b;
.implements Lcom/bankeen/ui/sharesavingaccount/c$b;


# instance fields
.field a:Lcom/bankeen/ui/sharesavingaccount/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/sharesavingaccount/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/ScrollView;

.field private e:Lcom/github/mikephil/charting/charts/LineChart;

.field private f:J

.field private g:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "accountId"

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "title"

    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "balance"

    .line 67
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "currency"

    .line 68
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra:last_refresh_date_time"

    .line 69
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_6

    .line 74
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errorCode"

    .line 76
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "errorCode"

    const-string p3, "errorCode"

    .line 78
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "errorBankId"

    .line 80
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "errorBankId"

    const-string p3, "errorBankId"

    .line 82
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 81
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p2, "errorItemId"

    .line 84
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "errorItemId"

    const-string p3, "errorItemId"

    .line 86
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 85
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p2, "errorBankName"

    .line 88
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "errorBankName"

    const-string p3, "errorBankName"

    .line 90
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "errorBankUrl"

    .line 92
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorBankUrl"

    const-string p3, "errorBankUrl"

    .line 94
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "errorBankUrlConnect"

    .line 96
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "errorBankUrlConnect"

    const-string p3, "errorBankUrlConnect"

    .line 98
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$AIQ87t4-ZYgl8hyABhZYzGA35f4(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private m()V
    .locals 6

    const v0, 0x7f0a054c

    .line 131
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a054d

    .line 132
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->d:Landroid/widget/ScrollView;

    const v0, 0x7f0a05d1

    .line 133
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a05d2

    .line 134
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    new-instance v1, Lcom/bankeen/b/a;

    invoke-direct {v1}, Lcom/bankeen/b/a;-><init>()V

    .line 137
    invoke-virtual {v1, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 141
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    iget-wide v3, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->i:D

    iget-object v5, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->j:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 149
    iget-object v2, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 151
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 152
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->a:Lcom/bankeen/ui/sharesavingaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/sharesavingaccount/g;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareSavingAccount"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 184
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/sharesavingaccount/-$$Lambda$ShareSavingAccountActivity$AIQ87t4-ZYgl8hyABhZYzGA35f4;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/sharesavingaccount/-$$Lambda$ShareSavingAccountActivity$AIQ87t4-ZYgl8hyABhZYzGA35f4;-><init>(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;Landroid/os/Bundle;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "accountId"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->f:J

    const-string v0, "title"

    const-string v1, ""

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->g:Ljava/lang/String;

    const-string v0, "balance"

    const-wide/16 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->i:D

    const-string v0, "currency"

    const-string v1, ""

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->j:Ljava/lang/String;

    const-string v0, "extra:last_refresh_date_time"

    const-string v1, ""

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/sharesavingaccount/b;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 201
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->a:Lcom/bankeen/ui/sharesavingaccount/g;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->b:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-virtual {v0, p0, v1, p0}, Lcom/bankeen/ui/sharesavingaccount/g;->a(Lcom/bankeen/d/b/b$b;Lcom/bankeen/d/b/b$a;Lcom/bankeen/d/b/b$c;)V

    .line 111
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d016a

    .line 112
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->setContentView(I)V

    .line 113
    invoke-direct {p0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->l()V

    .line 207
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->a:Lcom/bankeen/ui/sharesavingaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/sharesavingaccount/g;->a()V

    .line 208
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method
