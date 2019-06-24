.class public Lcom/bankeen/billing/c;
.super Lcom/bankeen/d/b/a/a;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/billing/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lcom/bankeen/billing/a;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/c;)Landroid/app/ProgressDialog;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/billing/c;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/billing/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bankeen/billing/c;->e:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bankeen/billing/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/billing/c;)Landroid/webkit/WebView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bankeen/billing/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/billing/c;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/billing/c;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/billing/c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/billing/c;->c:Landroid/widget/TextView;

    .line 115
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 117
    invoke-virtual {v0}, Lcom/bankeen/b/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/c;->d:Landroid/widget/ProgressBar;

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 119
    iget-object v1, p0, Lcom/bankeen/billing/c;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 121
    iget-object v0, p0, Lcom/bankeen/billing/c;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$c$1L5uwf6rKOYGdGaxuNn2ZXuRMtk;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/-$$Lambda$c$1L5uwf6rKOYGdGaxuNn2ZXuRMtk;-><init>(Lcom/bankeen/billing/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->j()Lcom/bankeen/data/repository/bt;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bankeen/data/repository/bt;->a()Lcom/bankeen/data/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/entity/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bankeen/data/remote/apiv2/network/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 134
    iget-object v0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/bankeen/billing/c$a;

    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bankeen/billing/c$a;-><init>(Lcom/bankeen/billing/c;Landroid/content/Context;)V

    const-string v3, "Android"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bankeen/billing/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/billing/c;->a(Ljava/lang/Boolean;)V

    .line 142
    iget-object v0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/bankeen/billing/c$2;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/c$2;-><init>(Lcom/bankeen/billing/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bankeen/billing/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1L5uwf6rKOYGdGaxuNn2ZXuRMtk(Lcom/bankeen/billing/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IdQR6LubEBjO7faMXN6ey5RhcJM(Lcom/bankeen/billing/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/billing/c;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 239
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$c$IdQR6LubEBjO7faMXN6ey5RhcJM;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/-$$Lambda$c$IdQR6LubEBjO7faMXN6ey5RhcJM;-><init>(Lcom/bankeen/billing/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v4, v2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/bankeen/billing/c;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "arg:url"

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bankeen/billing/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/bankeen/billing/a;->a()Lcom/bankeen/billing/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    .line 59
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bankeen/billing/c;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 202
    :try_start_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const p2, 0x7f0a04c0

    const v0, 0x7f120379

    .line 207
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0800b5

    .line 208
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 209
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0193

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04c0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/billing/c;->a(Ljava/lang/Boolean;)V

    .line 220
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    invoke-virtual {p0}, Lcom/bankeen/billing/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/billing/a;->a(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    new-instance v1, Lcom/bankeen/billing/c$1;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/c$1;-><init>(Lcom/bankeen/billing/c;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a$a;)V

    .line 95
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    invoke-virtual {v0}, Lcom/bankeen/billing/a;->b()V

    .line 101
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/bankeen/billing/c;->d()V

    return-void
.end method
