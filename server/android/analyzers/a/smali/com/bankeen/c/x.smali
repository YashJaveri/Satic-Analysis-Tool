.class public Lcom/bankeen/c/x;
.super Landroid/widget/LinearLayout;
.source "TotalBalanceAccountController.java"


# instance fields
.field public a:Lcom/bankeen/c/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/github/mikephil/charting/charts/LineChart;

.field private f:[J

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/bankeen/c/x;->f:[J

    .line 47
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bankeen/c/x;->h:Landroid/support/v4/util/ArrayMap;

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00d0

    invoke-static {v1, v2, p0}, Lcom/bankeen/c/x;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a03cc

    .line 54
    invoke-virtual {p0, v1}, Lcom/bankeen/c/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    const v1, 0x7f0a03cb

    .line 55
    invoke-virtual {p0, v1}, Lcom/bankeen/c/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03cd

    .line 56
    invoke-virtual {p0, v1}, Lcom/bankeen/c/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/c/x;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03ac

    .line 57
    invoke-virtual {p0, v1}, Lcom/bankeen/c/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 59
    iget-object v1, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 61
    iget-object v1, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 62
    iget-object v1, p0, Lcom/bankeen/c/x;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 64
    new-instance v0, Lcom/bankeen/c/h;

    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bankeen/c/x;->a:Lcom/bankeen/c/h;

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/x;->g:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/c/-$$Lambda$x$J0_ZXVIvdxYYfFUUfOy7L_sgJ6I;

    invoke-direct {v1, p0, p2, p1}, Lcom/bankeen/c/-$$Lambda$x$J0_ZXVIvdxYYfFUUfOy7L_sgJ6I;-><init>(Lcom/bankeen/c/x;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/x;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/c/x;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bankeen/c/x;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p2, p0, Lcom/bankeen/c/x;->i:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/bankeen/c/x;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    :cond_0
    iput-object p4, p0, Lcom/bankeen/c/x;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bankeen/c/x;->f:[J

    array-length p1, p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/bankeen/c/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(ZLandroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/d;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "extra:account_ids"

    .line 72
    iget-object v0, p0, Lcom/bankeen/c/x;->f:[J

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p3, "extra:account_hidden"

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p3, v0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/bankeen/ui/a/e$b;Lcom/bankeen/ui/a/ao;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 102
    sget-object v0, Lcom/bankeen/ui/a/e$b;->d:Lcom/bankeen/ui/a/e$b;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/a/e$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->d()Lcom/bankeen/data/entity/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bankeen/data/entity/f;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$J0_ZXVIvdxYYfFUUfOy7L_sgJ6I(Lcom/bankeen/c/x;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/c/x;->a(ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vacWKJFjT7eDbz0zxPeiSQIiOoo(Lcom/bankeen/ui/a/e$b;Lcom/bankeen/ui/a/ao;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/c/x;->a(Lcom/bankeen/ui/a/e$b;Lcom/bankeen/ui/a/ao;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;Lcom/bankeen/ui/a/e$b;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/a/ao;",
            ">;",
            "Lcom/bankeen/data/common/currency/g;",
            "Lcom/bankeen/common/d;",
            "Lcom/bankeen/ui/a/e$b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bankeen/c/x;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 93
    iput-object p5, p0, Lcom/bankeen/c/x;->i:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x0

    .line 96
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/bankeen/c/x;->f:[J

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sget-object v3, Lcom/bankeen/data/entity/h;->b:Lcom/bankeen/data/entity/h;

    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/bankeen/c/-$$Lambda$x$vacWKJFjT7eDbz0zxPeiSQIiOoo;

    invoke-direct {v4, p4}, Lcom/bankeen/c/-$$Lambda$x$vacWKJFjT7eDbz0zxPeiSQIiOoo;-><init>(Lcom/bankeen/ui/a/e$b;)V

    .line 102
    invoke-virtual {v3, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v3

    sget-object v4, Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;->INSTANCE:Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;

    .line 104
    invoke-virtual {v3, v4}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lio/reactivex/n;->c()Ljava/lang/Iterable;

    move-result-object v3

    .line 107
    invoke-virtual {p2, v3}, Lcom/bankeen/data/common/currency/g;->a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/ui/a/ao;

    .line 109
    invoke-virtual {v4}, Lcom/bankeen/ui/a/ao;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/bankeen/c/x;->f:[J

    const/4 p2, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/bankeen/c/x;->f:[J

    array-length v4, v4

    if-ge p2, v4, :cond_2

    .line 114
    iget-object v4, p0, Lcom/bankeen/c/x;->f:[J

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/bankeen/c/x;->a:Lcom/bankeen/c/h;

    iget-object v2, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {p2, v2, v4}, Lcom/bankeen/c/h;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-interface {p3, v3}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 124
    iget-object p2, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0}, Lcom/bankeen/c/x;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1302be

    .line 124
    invoke-static {p2, p3, v0}, Lcom/bankeen/utils/b/a/f;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_2

    .line 128
    :cond_5
    iget-object p3, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 129
    iget-object p3, p0, Lcom/bankeen/c/x;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/bankeen/ui/a/e$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p2, p5}, Lcom/bankeen/c/x;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    :cond_6
    :goto_2
    invoke-direct {p0, p5}, Lcom/bankeen/c/x;->a(Ljava/lang/Boolean;)V

    if-eqz p4, :cond_c

    .line 135
    sget-object p2, Lcom/bankeen/c/x$1;->a:[I

    invoke-virtual {p4}, Lcom/bankeen/ui/a/e$b;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    .line 157
    iget-object p1, p0, Lcom/bankeen/c/x;->d:Landroid/widget/TextView;

    goto :goto_5

    .line 147
    :pswitch_0
    iget-object p2, p0, Lcom/bankeen/c/x;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    const p4, 0x7f120036

    goto :goto_3

    :cond_7
    const p4, 0x7f120035

    :goto_3
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_8

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 151
    iget-object p1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_7

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_7

    .line 137
    :pswitch_1
    iget-object p2, p0, Lcom/bankeen/c/x;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_9

    const p4, 0x7f120038

    goto :goto_4

    :cond_9
    const p4, 0x7f120037

    :goto_4
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_a

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 141
    iget-object p1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_7

    .line 143
    :cond_a
    iget-object p1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_7

    .line 157
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x7f120034

    goto :goto_6

    :cond_b
    const p2, 0x7f120033

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object p1, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 164
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountChart()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bankeen/c/x;->e:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method
