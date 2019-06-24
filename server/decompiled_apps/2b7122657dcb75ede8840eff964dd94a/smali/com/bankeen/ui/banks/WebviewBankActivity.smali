.class public Lcom/bankeen/ui/banks/WebviewBankActivity;
.super Lcom/bankeen/common/activities/c;
.source "WebviewBankActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/banks/WebviewBankActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/bankeen/ui/banks/a;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:F

.field private i:Landroid/os/Bundle;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/banks/WebviewBankActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/banks/WebviewBankActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bankeen/ui/banks/WebviewBankActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/banks/WebviewBankActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/bankeen/ui/banks/WebviewBankActivity;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->g:F

    return p0
.end method

.method static synthetic e(Lcom/bankeen/ui/banks/WebviewBankActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/bankeen/ui/banks/WebviewBankActivity;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bankeen/ui/banks/WebviewBankActivity;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->a:J

    return-wide v0
.end method

.method private k()V
    .locals 2

    const v0, 0x7f0a0773

    .line 107
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a0772

    .line 108
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->e:Landroid/widget/ProgressBar;

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->b()V

    .line 112
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->i:Landroid/os/Bundle;

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->c:Lcom/bankeen/ui/banks/a;

    invoke-virtual {v0}, Lcom/bankeen/ui/banks/a;->a()V

    .line 117
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->g:F

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebviewBank"

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 47
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->i()V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->f:Ljava/lang/String;

    return-void
.end method

.method j()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/bankeen/ui/banks/WebviewBankActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bankeen/ui/banks/WebviewBankActivity$a;-><init>(Lcom/bankeen/ui/banks/WebviewBankActivity;Lcom/bankeen/ui/banks/WebviewBankActivity$1;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/bankeen/ui/banks/WebviewBankActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/banks/WebviewBankActivity$1;-><init>(Lcom/bankeen/ui/banks/WebviewBankActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    new-instance v0, Lcom/bankeen/ui/banks/a;

    invoke-direct {v0}, Lcom/bankeen/ui/banks/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->c:Lcom/bankeen/ui/banks/a;

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->c:Lcom/bankeen/ui/banks/a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/banks/a;->a(Lcom/bankeen/ui/banks/WebviewBankActivity;)V

    .line 59
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemId"

    const-wide/16 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->a:J

    const-string v0, "bankId"

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->b:J

    const p1, 0x7f0d0194

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 90
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string v0, "Page d\'accueil"

    const/4 v1, 0x0

    const v2, 0x7f0a04c0

    .line 92
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0800b5

    .line 93
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 94
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->c:Lcom/bankeen/ui/banks/a;

    invoke-virtual {v0}, Lcom/bankeen/ui/banks/a;->b()V

    .line 167
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    .line 82
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bankeen/common/activities/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04c0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity;->j:Z

    .line 73
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->j()V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
