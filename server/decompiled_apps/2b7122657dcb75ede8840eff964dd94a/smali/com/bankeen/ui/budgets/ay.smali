.class public Lcom/bankeen/ui/budgets/ay;
.super Lcom/bankeen/d/b/a/a;
.source "BudgetsFragment.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/av$c;


# instance fields
.field a:Lcom/bankeen/ui/budgets/av$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/budgets/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ScrollView;

.field private h:Lcom/bankeen/ui/budgets/bf;

.field private i:Lcom/bankeen/ui/budgets/be;

.field private j:Landroid/view/Menu;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bankeen/ui/budgets/ay;->d:Z

    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/bankeen/ui/budgets/ay;->k:J

    const-wide/16 v2, 0x0

    const v4, 0x7f0a04af

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const v0, 0x7f1200f8

    const/4 v1, 0x0

    .line 122
    invoke-interface {p1, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0801ca

    .line 123
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 124
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a011b

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ay;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0143

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ay;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a013e

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0144

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215
    sget-object v2, Lcom/bankeen/ui/budgets/-$$Lambda$ay$eUawiAjZnhrD0qRkqBDLmR_PCe4;->INSTANCE:Lcom/bankeen/ui/budgets/-$$Lambda$ay$eUawiAjZnhrD0qRkqBDLmR_PCe4;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a014a

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/bankeen/ui/budgets/ay;->g:Landroid/widget/ScrollView;

    const v2, 0x7f0a014d

    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a014c

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a014e

    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a014b

    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 222
    new-instance v6, Lcom/bankeen/ui/budgets/-$$Lambda$ay$Gw7MCQbVFfCrThxtStAJve6pULs;

    invoke-direct {v6, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$ay$Gw7MCQbVFfCrThxtStAJve6pULs;-><init>(Lcom/bankeen/ui/budgets/ay;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a011a

    .line 223
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x1

    .line 225
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 226
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 227
    new-instance v8, Lcom/bankeen/ui/budgets/ay$1;

    invoke-direct {v8, p0}, Lcom/bankeen/ui/budgets/ay$1;-><init>(Lcom/bankeen/ui/budgets/ay;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 239
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240
    iget-object v7, p0, Lcom/bankeen/ui/budgets/ay;->b:Lcom/bankeen/ui/budgets/n;

    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 242
    new-instance p1, Lcom/bankeen/ui/budgets/bf;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/bankeen/ui/budgets/bf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/ay;->h:Lcom/bankeen/ui/budgets/bf;

    .line 243
    new-instance p1, Lcom/bankeen/ui/budgets/be;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/bankeen/ui/budgets/be;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/ay;->i:Lcom/bankeen/ui/budgets/be;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 245
    invoke-static {p1, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 246
    invoke-static {p1, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 247
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 248
    invoke-static {p1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 249
    invoke-static {p1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 250
    invoke-static {p1, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 252
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/budgets/ay;->b(Z)V

    .line 253
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->e()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->g()V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/bankeen/ui/budgets/ay;->k:J

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/budgets/BudgetSettingsActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/ay;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->h()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_WELCOME:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_WELCOME:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 152
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->g:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$Gw7MCQbVFfCrThxtStAJve6pULs(Lcom/bankeen/ui/budgets/ay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ay;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eUawiAjZnhrD0qRkqBDLmR_PCe4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/budgets/ay;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/budgets/bf;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->h:Lcom/bankeen/ui/budgets/bf;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bankeen/ui/budgets/ay;->k:J

    .line 115
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ay;->j:Landroid/view/Menu;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ay;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/an;Ljava/lang/String;)V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->h:Lcom/bankeen/ui/budgets/bf;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/budgets/bf;->a(Lcom/bankeen/data/entity/an;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bankeen/f/a/h;)V
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->i:Lcom/bankeen/ui/budgets/be;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/budgets/be;->a(Ljava/lang/String;Lcom/bankeen/f/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->h:Lcom/bankeen/ui/budgets/bf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bankeen/ui/budgets/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/budgets/bf$a;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->h:Lcom/bankeen/ui/budgets/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/ui/budgets/bf;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->a:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/av$b;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Lcom/bankeen/ui/budgets/be;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->i:Lcom/bankeen/ui/budgets/be;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/b/e;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->b:Lcom/bankeen/ui/budgets/n;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/budgets/n;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f060176

    goto :goto_1

    :cond_1
    const p1, 0x7f06001a

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 170
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-static {p0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 54
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onAttach(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/bankeen/common/p$c;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ay;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 76
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ay;->j:Landroid/view/Menu;

    .line 77
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ay;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay;->a:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$b;->e()V

    .line 271
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04af

    if-eq v0, v1, :cond_0

    .line 87
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/budgets/ay;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ay;->a(Landroid/view/View;)V

    .line 207
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ay;->a:Lcom/bankeen/ui/budgets/av$b;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/budgets/av$b;->a(Lcom/bankeen/ui/budgets/av$c;)V

    return-void
.end method
