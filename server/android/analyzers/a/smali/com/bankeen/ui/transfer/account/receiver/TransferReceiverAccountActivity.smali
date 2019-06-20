.class public Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;
.super Lcom/bankeen/common/h/a;
.source "TransferReceiverAccountActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/bankeen/ui/transfer/account/receiver/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/transfer/account/receiver/c$f;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$b;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/account/receiver/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/ui/transfer/account/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/bankeen/ui/transfer/account/receiver/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->n()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->m()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->i:Lcom/bankeen/ui/transfer/account/receiver/b;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->c:Lcom/bankeen/ui/transfer/account/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;-><init>(Lcom/bankeen/ui/transfer/account/b;)V

    .line 201
    invoke-static {p1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/account/receiver/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 191
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic d(Z)V
    .locals 4

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->e:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 180
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 8

    const v0, 0x7f0a0712

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06fe

    .line 68
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->e:Landroid/widget/ScrollView;

    const v0, 0x7f0a0700

    .line 69
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06fc

    .line 70
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a06ff

    .line 71
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06fb

    .line 72
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a06fa

    .line 73
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0713

    .line 74
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0710

    .line 75
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const v6, 0x7f0a0711

    .line 76
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 78
    new-instance v6, Lcom/bankeen/ui/transfer/account/receiver/b;

    .line 79
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v7

    check-cast v7, Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-direct {v6, p0, v7}, Lcom/bankeen/ui/transfer/account/receiver/b;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/account/receiver/c$b;)V

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->i:Lcom/bankeen/ui/transfer/account/receiver/b;

    .line 81
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 83
    iget-object v7, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object v6, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->i:Lcom/bankeen/ui/transfer/account/receiver/b;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v6, "fonts/Bankin-font.ttf"

    .line 86
    invoke-static {v6, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 87
    invoke-static {v6, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 88
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 90
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 91
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 93
    new-instance v0, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$lqgHSG2bMu0SLuuGJ6TY8_H4nbs;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$lqgHSG2bMu0SLuuGJ6TY8_H4nbs;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$AKRT95iRaABrtLp45Am7_EZG5jY;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$AKRT95iRaABrtLp45Am7_EZG5jY;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$1t3_p351Lw16UvZI01YFQ-2MP9A(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$AKRT95iRaABrtLp45Am7_EZG5jY(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JxS8H7QVsNndFqtX7gvN9UHKW20(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$KGMrIelVa3pyuRneaNQBX7iaStA(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$QLSjnreudN6BnVYw6kfY6rAumPw(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$jC_W7rrs3riDAOhEKzcUaFaYuyI(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$lqgHSG2bMu0SLuuGJ6TY8_H4nbs(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ydFVjQ2pJskn-qfvLMluVm-23mQ(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->q()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->c()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->onRefresh()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->i:Lcom/bankeen/ui/transfer/account/receiver/b;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/account/receiver/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 136
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 137
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method private synthetic q()V
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 124
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 125
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferReceiverAccount"

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 120
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$ydFVjQ2pJskn-qfvLMluVm-23mQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$ydFVjQ2pJskn-qfvLMluVm-23mQ;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$1t3_p351Lw16UvZI01YFQ-2MP9A;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$1t3_p351Lw16UvZI01YFQ-2MP9A;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 173
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$jC_W7rrs3riDAOhEKzcUaFaYuyI;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$jC_W7rrs3riDAOhEKzcUaFaYuyI;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 187
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$JxS8H7QVsNndFqtX7gvN9UHKW20;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$JxS8H7QVsNndFqtX7gvN9UHKW20;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public h()V
    .locals 2

    .line 132
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$KGMrIelVa3pyuRneaNQBX7iaStA;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$KGMrIelVa3pyuRneaNQBX7iaStA;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x1020002

    .line 155
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204c8

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0x1020002

    .line 165
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 210
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$QLSjnreudN6BnVYw6kfY6rAumPw;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/receiver/-$$Lambda$TransferReceiverAccountActivity$QLSjnreudN6BnVYw6kfY6rAumPw;-><init>(Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 50
    new-instance v0, Lcom/bankeen/ui/transfer/account/receiver/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->b:Lcom/bankeen/ui/transfer/account/receiver/f;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transfer/account/receiver/e;-><init>(Lcom/bankeen/ui/transfer/account/receiver/f;)V

    .line 52
    new-instance v1, Lcom/bankeen/ui/transfer/account/receiver/i;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v1, p0, v2}, Lcom/bankeen/ui/transfer/account/receiver/i;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/c;)V

    .line 54
    new-instance v2, Lcom/bankeen/ui/transfer/account/receiver/h;

    iget-object v3, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v2, v0, v1, v3}, Lcom/bankeen/ui/transfer/account/receiver/h;-><init>(Lcom/bankeen/ui/transfer/account/receiver/c$a;Lcom/bankeen/ui/transfer/account/receiver/c$e;Lcom/bankeen/ui/transfer/c;)V

    .line 58
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    const v0, 0x7f13019e

    .line 59
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->setTheme(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0187

    .line 61
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->l()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
