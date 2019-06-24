.class public Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "CategoryDetailActivity.java"

# interfaces
.implements Lcom/bankeen/ui/categorydetail/b$b;
.implements Lcom/bankeen/ui/categorydetail/c$c;


# instance fields
.field private A:Lcom/bankeen/data/headerdate/a;

.field a:Lcom/bankeen/ui/categorydetail/c$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/headerdate/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/local/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/data/local/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcom/bankeen/data/headerdate/HeaderDateView;

.field private j:Lcom/bankeen/ui/a/ab;

.field private k:Landroid/app/ProgressDialog;

.field private l:[J

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lcom/bankeen/ui/categorydetail/k;

.field private x:Lcom/bankeen/ui/categorydetail/b;

.field private y:Lio/reactivex/b/a;

.field private z:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->k:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private B()V
    .locals 9

    .line 397
    iget-wide v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->t:J

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->m:Ljava/lang/Long;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->u:J

    iget-object v7, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->s:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, p0

    .line 397
    invoke-static/range {v0 .. v8}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/content/Context;JJJLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x13

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/c/j;Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 2

    .line 315
    iget-object p3, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 316
    iget-object p3, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bankeen/f/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p2}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(JLjava/lang/String;)V

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/c/j;->dismiss()V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/headerdate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->A:Lcom/bankeen/data/headerdate/a;

    .line 177
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->m()V

    .line 178
    invoke-static {}, Lcom/bankeen/common/b/d;->a()Lcom/bankeen/common/b/d;

    move-result-object p1

    const-string v0, "categoryDetail"

    .line 179
    invoke-virtual {p1, v0}, Lcom/bankeen/common/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/k;Lcom/bankeen/c/j;Landroid/view/View;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(J)V

    .line 312
    invoke-virtual {p2}, Lcom/bankeen/c/j;->dismiss()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->e()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->h()V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "categoryDetail"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic e(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$0I6nHNxTTVnjQkVucP8MpkJVJ_o(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/f/a/k;Lcom/bankeen/c/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(Lcom/bankeen/f/a/k;Lcom/bankeen/c/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2HmV3aO3Z0Y9AizJm4T0Q_jtgOQ(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MkTX3cX01j2CByC-jLUfMPJhGuA(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$NRMsVYtSPukmDpzttpGVbp9oL8E(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/c/j;Lcom/bankeen/f/a/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(Lcom/bankeen/c/j;Lcom/bankeen/f/a/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jb6RrdKZ-Z_Za7kgQOyLvxBhwLQ(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pdYwE3pVXYgz9k7JHkboaLy0kTQ(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$qPyGkMc8eOHM1Nra1PEvAySiXw0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wSuXfUwj-_fOi3sKMeW2f-7SvqQ(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/data/headerdate/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method private w()V
    .locals 7

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->u()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accountIds"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->l:[J

    const-string v1, "parentCategoryId"

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->m:Ljava/lang/Long;

    const-string v1, "title"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->n:Ljava/lang/String;

    const-string v1, "comeFromBudget"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->o:Z

    const-string v1, "startTimestamp"

    const-wide/16 v3, 0x0

    .line 126
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->p:Ljava/lang/Long;

    const-string v1, "endTimestamp"

    .line 127
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->q:Ljava/lang/Long;

    const-string v1, "forceBoundsOfMonth"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->r:Ljava/lang/Boolean;

    const-string v1, "budgetAmount"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->s:Ljava/lang/String;

    const-string v1, "limitId"

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->t:J

    const-string v1, "budgetId"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->u:J

    const-string v1, "currency"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 5

    const v0, 0x7f0a03ab

    .line 140
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/headerdate/HeaderDateView;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->i:Lcom/bankeen/data/headerdate/HeaderDateView;

    const v0, 0x7f0a01c3

    .line 141
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c4

    .line 142
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01c2

    .line 143
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 145
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 147
    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->i:Lcom/bankeen/data/headerdate/HeaderDateView;

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->b:Lcom/bankeen/data/headerdate/g;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/headerdate/HeaderDateView;->setViewModel(Lcom/bankeen/data/headerdate/g;)V

    .line 153
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 154
    invoke-virtual {v0, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 155
    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1200f2

    .line 159
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f12047b

    .line 161
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->i:Lcom/bankeen/data/headerdate/HeaderDateView;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/headerdate/HeaderDateView;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->z:Lio/reactivex/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->b:Lcom/bankeen/data/headerdate/g;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/g;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$wSuXfUwj-_fOi3sKMeW2f-7SvqQ;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$wSuXfUwj-_fOi3sKMeW2f-7SvqQ;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v4, v3}, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 175
    invoke-virtual {v0, v2, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->z:Lio/reactivex/b/b;

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 214
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->k:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CategoryDetail"

    return-object v0
.end method

.method a(J)V
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->z()V

    .line 374
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/categorydetail/c$b;->a(J)V

    .line 375
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->A()V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/c$b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/k;)V
    .locals 2

    .line 308
    new-instance v0, Lcom/bankeen/c/j;

    .line 309
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bankeen/c/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    new-instance v1, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$0I6nHNxTTVnjQkVucP8MpkJVJ_o;

    invoke-direct {v1, p0, p1, v0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$0I6nHNxTTVnjQkVucP8MpkJVJ_o;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/f/a/k;Lcom/bankeen/c/j;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/j;->a(Landroid/view/View$OnClickListener;)V

    .line 314
    new-instance v1, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$NRMsVYtSPukmDpzttpGVbp9oL8E;

    invoke-direct {v1, p0, v0, p1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$NRMsVYtSPukmDpzttpGVbp9oL8E;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/c/j;Lcom/bankeen/f/a/k;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/j;->b(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-virtual {v0}, Lcom/bankeen/c/j;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 325
    invoke-virtual {v0}, Lcom/bankeen/c/j;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x7f130107

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 326
    invoke-virtual {v0}, Lcom/bankeen/c/j;->show()V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 332
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra:account_ids"

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->b()[J

    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:category_id"

    const/4 v2, 0x1

    .line 335
    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 338
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->u()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "proSwitch"

    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "proSwitch"

    .line 340
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "extra:pro"

    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra:start_timestamp"

    .line 346
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 345
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:end_timestamp"

    .line 348
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 347
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:force_bounds_of_month"

    .line 350
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 349
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "extra:start_timestamp"

    .line 353
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 352
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:end_timestamp"

    .line 355
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 354
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:force_bounds_of_month"

    .line 357
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 356
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/c$b;->a(Ljava/lang/String;J)V

    .line 369
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/an;)V
    .locals 2

    .line 223
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->s:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->w:Lcom/bankeen/ui/categorydetail/k;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/bankeen/ui/categorydetail/k;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->w:Lcom/bankeen/ui/categorydetail/k;

    .line 227
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->w:Lcom/bankeen/ui/categorydetail/k;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->w:Lcom/bankeen/ui/categorydetail/k;

    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/k;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/an;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/categorydetail/b;->a(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$MkTX3cX01j2CByC-jLUfMPJhGuA;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$MkTX3cX01j2CByC-jLUfMPJhGuA;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Ljava/util/List;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/bankeen/f/a/k;)Z
    .locals 1

    .line 422
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->j:Lcom/bankeen/ui/a/ab;

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ab;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()[J
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->l:[J

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->o:Z

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->A:Lcom/bankeen/data/headerdate/a;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->c()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->A:Lcom/bankeen/data/headerdate/a;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->e()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->i:Lcom/bankeen/data/headerdate/HeaderDateView;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/HeaderDateView;->getForceBoundsOfMonth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f13019d

    .line 87
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005e

    .line 89
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->setContentView(I)V

    .line 90
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/categorydetail/c$b;->a(Lcom/bankeen/ui/categorydetail/c$c;)V

    .line 92
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y:Lio/reactivex/b/a;

    .line 95
    invoke-static {}, Lcom/bankeen/common/b/d;->a()Lcom/bankeen/common/b/d;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bankeen/common/b/d;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$jb6RrdKZ-Z_Za7kgQOyLvxBhwLQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$jb6RrdKZ-Z_Za7kgQOyLvxBhwLQ;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$qPyGkMc8eOHM1Nra1PEvAySiXw0;->INSTANCE:Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$qPyGkMc8eOHM1Nra1PEvAySiXw0;

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$2HmV3aO3Z0Y9AizJm4T0Q_jtgOQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$2HmV3aO3Z0Y9AizJm4T0Q_jtgOQ;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 100
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 104
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/d/a/a;->b()Lio/reactivex/n;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$pdYwE3pVXYgz9k7JHkboaLy0kTQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$CategoryDetailActivity$pdYwE3pVXYgz9k7JHkboaLy0kTQ;-><init>(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/categorydetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 107
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 110
    new-instance p1, Lcom/bankeen/ui/categorydetail/b;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-direct {p1, p0, p0, v0}, Lcom/bankeen/ui/categorydetail/b;-><init>(Landroid/content/Context;Lcom/bankeen/ui/categorydetail/b$b;Lcom/bankeen/ui/categorydetail/f$a;)V

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    .line 112
    new-instance p1, Lcom/bankeen/ui/a/ab;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d:Lcom/bankeen/data/local/a/g;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->c:Lcom/bankeen/data/local/a/f;

    invoke-direct {p1, p0, v0, v1}, Lcom/bankeen/ui/a/ab;-><init>(Landroid/content/Context;Lcom/bankeen/data/local/a/g;Lcom/bankeen/data/local/a/f;)V

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->j:Lcom/bankeen/ui/a/ab;

    .line 113
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->w()V

    .line 114
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x()V

    .line 115
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/categorydetail/c$b;->m()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->y:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 410
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->n()V

    .line 411
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->a:Lcom/bankeen/ui/categorydetail/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$b;->b()V

    .line 412
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->z:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 413
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 384
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a04ae

    if-eq v0, v1, :cond_0

    .line 392
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->B()V

    return v2

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->supportFinishAfterTransition()V

    return v2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    invoke-virtual {v0}, Lcom/bankeen/ui/categorydetail/b;->notifyDataSetChanged()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/categorydetail/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->x:Lcom/bankeen/ui/categorydetail/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/categorydetail/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 427
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
