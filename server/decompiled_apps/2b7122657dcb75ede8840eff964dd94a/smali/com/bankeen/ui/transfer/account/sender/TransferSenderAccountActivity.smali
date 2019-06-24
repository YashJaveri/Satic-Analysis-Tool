.class public Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;
.super Lcom/bankeen/common/h/a;
.source "TransferSenderAccountActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/bankeen/ui/transfer/account/sender/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/transfer/account/sender/c$f;",
        "Lcom/bankeen/ui/transfer/account/sender/c$b;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/bankeen/ui/transfer/account/sender/c$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/transfer/account/sender/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/ui/transfer/account/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/data/bank/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private j:Lcom/bankeen/ui/transfer/account/sender/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->n()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->m()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->j:Lcom/bankeen/ui/transfer/account/sender/b;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->c:Lcom/bankeen/ui/transfer/account/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;-><init>(Lcom/bankeen/ui/transfer/account/b;)V

    .line 202
    invoke-static {p1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->e:Landroid/widget/ProgressBar;

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

    .line 192
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic d(Z)V
    .locals 4

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->f:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 8

    const v0, 0x7f0a0729

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0719

    .line 70
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0a071b

    .line 71
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0717

    .line 72
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a071a

    .line 73
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0716

    .line 74
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0714

    .line 75
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a072c

    .line 76
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0727

    .line 77
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const v6, 0x7f0a0728

    .line 78
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 80
    new-instance v6, Lcom/bankeen/ui/transfer/account/sender/b;

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v7

    check-cast v7, Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-direct {v6, p0, v7}, Lcom/bankeen/ui/transfer/account/sender/b;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/account/sender/c$b;)V

    iput-object v6, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->j:Lcom/bankeen/ui/transfer/account/sender/b;

    .line 83
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 85
    iget-object v7, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v6, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->j:Lcom/bankeen/ui/transfer/account/sender/b;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v6, "fonts/Bankin-font.ttf"

    .line 88
    invoke-static {v6, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 89
    invoke-static {v6, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 90
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 91
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 92
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 94
    new-instance v0, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$2sh5T3c33KTgrqSLhkvvYHtAKZg;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$2sh5T3c33KTgrqSLhkvvYHtAKZg;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$HAXg_zyRjGBwOYoASioYH4fojNM;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$HAXg_zyRjGBwOYoASioYH4fojNM;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$2sh5T3c33KTgrqSLhkvvYHtAKZg(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Dr2MJikaCdIXdfqlXix73rr5lvM(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$HAXg_zyRjGBwOYoASioYH4fojNM(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UBJOkhZbsnxozuosEI1kMATLTmk(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$auMFs0G07Z2IVbOFhiE_80VzTKw(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$c-dANuroDIDkiBwj_tFg10NHf2E(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$fvk3WIhh-4uV9miY_IlYrlOKGpI(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$sOtkTCoBWJXf1bRzap5zP4vTQfQ(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d(Z)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$b;->b()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->onRefresh()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->j:Lcom/bankeen/ui/transfer/account/sender/b;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/account/sender/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 3

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method private synthetic q()V
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferSenderAccount"

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 120
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$UBJOkhZbsnxozuosEI1kMATLTmk;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$UBJOkhZbsnxozuosEI1kMATLTmk;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

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

    .line 199
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$auMFs0G07Z2IVbOFhiE_80VzTKw;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$auMFs0G07Z2IVbOFhiE_80VzTKw;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 174
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$sOtkTCoBWJXf1bRzap5zP4vTQfQ;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$sOtkTCoBWJXf1bRzap5zP4vTQfQ;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 188
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$Dr2MJikaCdIXdfqlXix73rr5lvM;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$Dr2MJikaCdIXdfqlXix73rr5lvM;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public h()V
    .locals 2

    .line 131
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$fvk3WIhh-4uV9miY_IlYrlOKGpI;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$fvk3WIhh-4uV9miY_IlYrlOKGpI;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x1020002

    .line 154
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204c8

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
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
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->findViewById(I)Landroid/view/View;

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

    .line 211
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$c-dANuroDIDkiBwj_tFg10NHf2E;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$TransferSenderAccountActivity$c-dANuroDIDkiBwj_tFg10NHf2E;-><init>(Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 52
    new-instance v0, Lcom/bankeen/ui/transfer/account/sender/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/e;-><init>(Lcom/bankeen/ui/transfer/account/sender/f;)V

    .line 54
    new-instance v1, Lcom/bankeen/ui/transfer/account/sender/i;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v1, p0, v2}, Lcom/bankeen/ui/transfer/account/sender/i;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/c;)V

    .line 56
    new-instance v2, Lcom/bankeen/ui/transfer/account/sender/h;

    iget-object v3, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v2, v0, v1, v3}, Lcom/bankeen/ui/transfer/account/sender/h;-><init>(Lcom/bankeen/ui/transfer/account/sender/c$a;Lcom/bankeen/ui/transfer/account/sender/c$e;Lcom/bankeen/ui/transfer/c;)V

    .line 60
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    const v0, 0x7f13019e

    .line 61
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->setTheme(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0189

    .line 63
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->l()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
