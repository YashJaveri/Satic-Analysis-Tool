.class public Lcom/bankeen/ui/budgets/aa;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BudgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/budgets/aa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Lcom/bankeen/c/f;

.field private i:Lcom/bankeen/ui/budgets/aa$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bankeen/ui/budgets/aa$a;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    const p2, 0x7f0a0120

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a011d

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0121

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    const p2, 0x7f0a011c

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0123

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0122

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->f:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a011f

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/aa;->g:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a011e

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    new-instance v0, Lcom/bankeen/c/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/bankeen/c/f;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/aa;->h:Lcom/bankeen/c/f;

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aa;->h:Lcom/bankeen/c/f;

    invoke-virtual {p1}, Lcom/bankeen/c/f;->b()V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 71
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/BankinAndroidFont.ttf"

    .line 72
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 73
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 74
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/b/e;Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/aa;->b(Lcom/bankeen/f/b/e;)V

    return-void
.end method

.method private b(Lcom/bankeen/f/b/e;)V
    .locals 5

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/aa$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    invoke-interface {v2}, Lcom/bankeen/ui/budgets/aa$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    invoke-interface {v2}, Lcom/bankeen/ui/budgets/aa$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 129
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parentCategoryId"

    .line 130
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "accountIds"

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "comeFromBudget"

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "startTimestamp"

    .line 133
    iget-object v3, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    invoke-interface {v3}, Lcom/bankeen/ui/budgets/aa$a;->b()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "endTimestamp"

    .line 134
    iget-object v3, p0, Lcom/bankeen/ui/budgets/aa;->i:Lcom/bankeen/ui/budgets/aa$a;

    invoke-interface {v3}, Lcom/bankeen/ui/budgets/aa$a;->c()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "forceBoundsOfMonth"

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "budgetAmount"

    .line 136
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limitAmount"

    .line 137
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->e()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "limitId"

    .line 138
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "budgetId"

    .line 139
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "categoryAmount"

    .line 140
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->g()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "currency"

    .line 141
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/bankeen/f/b/e;Landroid/view/View;)V
    .locals 9

    .line 105
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 109
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->a(Landroid/content/Context;JJJLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$d6BGY2I-g0vEeMBJgQyaXe0QT6c(Lcom/bankeen/ui/budgets/aa;Lcom/bankeen/f/b/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/aa;->b(Lcom/bankeen/f/b/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n3aC8Lf0fA8NuZAw7qYZTe_q0fI(Lcom/bankeen/ui/budgets/aa;Lcom/bankeen/f/b/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/aa;->a(Lcom/bankeen/f/b/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/f/b/e;)V
    .locals 6

    const v0, 0x7f060056

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    const v3, 0x7f120274

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :goto_0
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 89
    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/bankeen/ui/budgets/aa;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bankeen/ui/budgets/aa;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->d:Landroid/widget/TextView;

    const-string v2, "/ %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->h:Lcom/bankeen/c/f;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->i()Lcom/bankeen/data/entity/an;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bankeen/c/f;->a(Lcom/bankeen/data/entity/an;I)V

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$aa$d6BGY2I-g0vEeMBJgQyaXe0QT6c;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/budgets/-$$Lambda$aa$d6BGY2I-g0vEeMBJgQyaXe0QT6c;-><init>(Lcom/bankeen/ui/budgets/aa;Lcom/bankeen/f/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aa;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/budgets/-$$Lambda$aa$n3aC8Lf0fA8NuZAw7qYZTe_q0fI;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/budgets/-$$Lambda$aa$n3aC8Lf0fA8NuZAw7qYZTe_q0fI;-><init>(Lcom/bankeen/ui/budgets/aa;Lcom/bankeen/f/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 116
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
