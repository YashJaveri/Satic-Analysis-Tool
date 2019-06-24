.class public Lcom/bankeen/ui/banklist/BankListActivity;
.super Lcom/bankeen/common/h/a;
.source "BankListActivity.java"

# interfaces
.implements Lcom/bankeen/ui/banklist/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/banklist/c$f;",
        "Lcom/bankeen/ui/banklist/c$b;",
        ">;",
        "Lcom/bankeen/ui/banklist/c$f;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field b:Z
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field c:Lcom/bankeen/ui/banklist/c$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/b;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "comeFromSignUp"

    .line 77
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "BankParentName"

    .line 78
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/ui/banklist/BankListActivity;)Lio/reactivex/i/d;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->d:Lio/reactivex/i/d;

    return-object p0
.end method

.method private static synthetic d(Lcom/bankeen/ui/banklist/b;)V
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {v0}, Lcom/bankeen/c/e;->f()V

    .line 224
    iget-object p0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p0}, Lcom/bankeen/c/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic e(Lcom/bankeen/ui/banklist/b;)V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    if-eqz v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p0}, Lcom/bankeen/c/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 213
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$5PnPgm3NiNK1BDWAQxlYOwMtXKQ(Lcom/bankeen/ui/banklist/b;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d(Lcom/bankeen/ui/banklist/b;)V

    return-void
.end method

.method public static synthetic lambda$oJmxcNwa0nwvJ7nGhLhvvOQflME(Lcom/bankeen/ui/banklist/b;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->e(Lcom/bankeen/ui/banklist/b;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 98
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 100
    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v2, 0x7f0a055d

    .line 103
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/banklist/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/banklist/BankListActivity;->f:Landroid/view/View;

    .line 104
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v3, 0x7f0a0478

    .line 106
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/banklist/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v3, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v2, p0, Lcom/bankeen/ui/banklist/BankListActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/bankeen/ui/banklist/BankListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f120052

    .line 112
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 115
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const v0, 0x7f0a009b

    .line 116
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banklist/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    .line 119
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$b;->c()V

    .line 125
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$b;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BankList"

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/banklist/b;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b(Lcom/bankeen/ui/banklist/b;)V
    .locals 2

    .line 207
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/banklist/-$$Lambda$BankListActivity$oJmxcNwa0nwvJ7nGhLhvvOQflME;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/banklist/-$$Lambda$BankListActivity$oJmxcNwa0nwvJ7nGhLhvvOQflME;-><init>(Lcom/bankeen/ui/banklist/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public c(Lcom/bankeen/ui/banklist/b;)V
    .locals 2

    .line 220
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/banklist/-$$Lambda$BankListActivity$5PnPgm3NiNK1BDWAQxlYOwMtXKQ;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/banklist/-$$Lambda$BankListActivity$5PnPgm3NiNK1BDWAQxlYOwMtXKQ;-><init>(Lcom/bankeen/ui/banklist/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public h()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->b:Z

    return v0
.end method

.method public m()V
    .locals 2

    const v0, 0x1020002

    .line 202
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banklist/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12046f

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$b;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->c:Lcom/bankeen/ui/banklist/c$b;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 86
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 87
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banklist/BankListActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->n()V

    .line 90
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/banklist/BankListActivity;->d:Lio/reactivex/i/d;

    .line 91
    iget-object p1, p0, Lcom/bankeen/ui/banklist/BankListActivity;->d:Lio/reactivex/i/d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/i/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/banklist/-$$Lambda$mE5akhRpFPt1H8uueEy8qMgAUvM;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/banklist/-$$Lambda$mE5akhRpFPt1H8uueEy8qMgAUvM;-><init>(Lcom/bankeen/ui/banklist/c$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/banklist/BankListActivity;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f120417

    .line 130
    invoke-static {p0, p1, v0}, Lcom/bankeen/c/l;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/bankeen/ui/banklist/BankListActivity$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banklist/BankListActivity$1;-><init>(Lcom/bankeen/ui/banklist/BankListActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$b;->k()V

    .line 167
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/banklist/c$b;->b()V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
