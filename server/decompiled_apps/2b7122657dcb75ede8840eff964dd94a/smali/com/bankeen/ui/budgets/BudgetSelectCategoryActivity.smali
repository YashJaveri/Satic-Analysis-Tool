.class public Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;
.super Lcom/bankeen/common/activities/c;
.source "BudgetSelectCategoryActivity.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/ad$b;


# instance fields
.field a:J
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/budgets/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->e:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->g:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->j:Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->j:Z

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100001

    .line 243
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$TMGO10ZK5_tcTjM1cJDC_w9Berw(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$ZCaT-_qNNSOOCSs8DDBq5KOkHzw(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$awOmiFwhh8QGVhLxflsymrs8ibc(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$cK8UsE5NVfVJT-gWPTeXAkSeBuY(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->s()V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x7f0a00ff

    .line 220
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 222
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->q()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->a(ZLjava/lang/Long;)V

    .line 226
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v2}, Lcom/bankeen/ui/budgets/aj;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 228
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 229
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->b()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->d:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private q()V
    .locals 0

    .line 238
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 239
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i()V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    const v0, 0x1020002

    .line 124
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    .line 126
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->p()V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->p()V

    .line 117
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->p()V

    const v0, 0x1020002

    .line 108
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 100
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->p()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BudgetSelectCategory"

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$awOmiFwhh8QGVhLxflsymrs8ibc;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$awOmiFwhh8QGVhLxflsymrs8ibc;-><init>(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(ZLjava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 145
    invoke-direct {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->a(Z)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 149
    iget-object v1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_9

    .line 155
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->d:Landroid/app/ProgressDialog;

    .line 159
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->p()V

    const p1, 0x1020002

    .line 170
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1200ff

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    .line 172
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    .line 173
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/bankeen/ui/budgets/aj;->a(Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    .line 187
    iget-object v3, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    iget-object v6, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/bankeen/ui/budgets/aj;->a(Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/budgets/aj;->a(Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    :goto_3
    move v0, v2

    .line 197
    :cond_a
    invoke-direct {p0, v0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b(I)V

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$TMGO10ZK5_tcTjM1cJDC_w9Berw;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$TMGO10ZK5_tcTjM1cJDC_w9Berw;-><init>(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 115
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$cK8UsE5NVfVJT-gWPTeXAkSeBuY;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$cK8UsE5NVfVJT-gWPTeXAkSeBuY;-><init>(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public d(J)V
    .locals 3

    .line 123
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$ZCaT-_qNNSOOCSs8DDBq5KOkHzw;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$BudgetSelectCategoryActivity$ZCaT-_qNNSOOCSs8DDBq5KOkHzw;-><init>(Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->j:Z

    return v0
.end method

.method public m()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->finish()V

    const v0, 0x7f010051

    const v1, 0x7f010059

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 53
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    .line 54
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->setContentView(I)V

    .line 55
    iget-object p1, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {p1, p0}, Lcom/bankeen/ui/budgets/aj;->a(Lcom/bankeen/ui/budgets/ad$b;)V

    .line 56
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->b:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->a()V

    .line 62
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetSelectCategoryActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
