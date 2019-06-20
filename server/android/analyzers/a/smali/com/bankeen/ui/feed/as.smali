.class Lcom/bankeen/ui/feed/as;
.super Ljava/lang/Object;
.source "FeedView.java"

# interfaces
.implements Lcom/bankeen/ui/feed/ac$c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bankeen/ui/feed/j;

.field private final c:Lcom/bankeen/ui/feed/n;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/support/constraint/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/bankeen/ui/feed/ac$b;

.field private j:Lcom/bankeen/ui/feed/m;

.field private k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;

.field private m:Z

.field private n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bankeen/ui/feed/j;Lcom/bankeen/ui/feed/n;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bankeen/ui/feed/as$1;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lcom/bankeen/ui/feed/as$1;-><init>(Lcom/bankeen/ui/feed/as;II)V

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;

    .line 74
    new-instance v0, Lcom/bankeen/ui/feed/as$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/as$2;-><init>(Lcom/bankeen/ui/feed/as;)V

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 96
    iput-object p1, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    .line 97
    iput-object p2, p0, Lcom/bankeen/ui/feed/as;->b:Lcom/bankeen/ui/feed/j;

    .line 98
    iput-object p3, p0, Lcom/bankeen/ui/feed/as;->c:Lcom/bankeen/ui/feed/n;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/feed/as;)Lcom/bankeen/ui/feed/ac$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/ac$b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/feed/as;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bankeen/ui/feed/as;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/bankeen/ui/feed/as;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/feed/as;->k:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method private synthetic l()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->d()V

    return-void
.end method

.method public static synthetic lambda$AO-bc7-GwBkHLGrpzy2dDhod0qg(Lcom/bankeen/ui/feed/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/feed/as;->l()V

    return-void
.end method

.method public static synthetic lambda$ovUdoBcLv-oc2ZA26uGtS5M6_ko(Lcom/bankeen/ui/feed/as;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/as;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a037c

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->d:Landroid/view/View;

    const v0, 0x7f0a037b

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a037e

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->f:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0a037d

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/feed/as;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0380

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a037f

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0616

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/bankeen/ui/feed/as;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 114
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bankeen/ui/feed/as;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->k:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 116
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/bankeen/ui/feed/as;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/bankeen/ui/feed/as;->j:Lcom/bankeen/ui/feed/m;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 118
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/bankeen/a/a/a$a;

    iget-object v5, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/bankeen/a/a/a$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0701a9

    .line 120
    invoke-virtual {v4, v5}, Lcom/bankeen/a/a/a$a;->a(I)Lcom/bankeen/a/a/a$a;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Lcom/bankeen/a/a/a$a;->a(Z)Lcom/bankeen/a/a/a$a;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Lcom/bankeen/a/a/a$a;->b(Z)Lcom/bankeen/a/a/a$a;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/bankeen/a/a/a$a;->a()Lcom/bankeen/a/a/a;

    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 125
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/bankeen/ui/feed/as;->b:Lcom/bankeen/ui/feed/j;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/bankeen/ui/feed/as;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const-string v2, "fonts/OpenSans-Bold.ttf"

    .line 128
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 129
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->a()V

    .line 131
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 132
    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bankeen/ui/feed/-$$Lambda$as$AO-bc7-GwBkHLGrpzy2dDhod0qg;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/-$$Lambda$as$AO-bc7-GwBkHLGrpzy2dDhod0qg;-><init>(Lcom/bankeen/ui/feed/as;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 135
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v3, [I

    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060023

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->c:Lcom/bankeen/ui/feed/n;

    const v1, 0x7f0a00e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/ac$b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 5

    .line 149
    :try_start_0
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/f;->v_()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/f;->h()I

    move-result p1

    .line 151
    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->d:Landroid/view/View;

    const v2, 0x7f120223

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    const v4, 0x7f060099

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0a05dd

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    iget-object v3, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    const v4, 0x7f060176

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v2, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    const v3, 0x7f0600c1

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    const v2, 0x7f120222

    .line 159
    new-instance v3, Lcom/bankeen/ui/feed/-$$Lambda$as$ovUdoBcLv-oc2ZA26uGtS5M6_ko;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/feed/-$$Lambda$as$ovUdoBcLv-oc2ZA26uGtS5M6_ko;-><init>(Lcom/bankeen/ui/feed/as;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 161
    new-instance v2, Lcom/bankeen/ui/feed/as$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bankeen/ui/feed/as$3;-><init>(Lcom/bankeen/ui/feed/as;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 171
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/i;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->b:Lcom/bankeen/ui/feed/j;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/j;->a(Lcom/bankeen/ui/feed/i;)V

    return-void
.end method

.method a(Lcom/bankeen/ui/feed/m;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bankeen/ui/feed/as;->j:Lcom/bankeen/ui/feed/m;

    return-void
.end method

.method public b()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/as;->m:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/as;->m:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->f:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->a:Landroid/app/Activity;

    const v2, 0x7f010031

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->f:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->d:Landroid/view/View;

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->d:Landroid/view/View;

    const v1, 0x7f12010d

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method i()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bankeen/ui/feed/as;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/as;->o:Z

    .line 233
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p0}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/ac$c;)V

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/bankeen/ui/feed/as;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/as;->o:Z

    .line 243
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->b()V

    .line 244
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/feed/as;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 249
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/bankeen/ui/feed/as;->i:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->c()V

    return-void
.end method
