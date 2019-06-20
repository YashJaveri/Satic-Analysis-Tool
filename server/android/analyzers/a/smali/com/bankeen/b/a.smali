.class public Lcom/bankeen/b/a;
.super Ljava/lang/Object;
.source "AppBarController.java"


# instance fields
.field private a:Landroid/support/v7/app/ActionBar;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bankeen/b/a;->a:Landroid/support/v7/app/ActionBar;

    .line 18
    iput-object v0, p0, Lcom/bankeen/b/a;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTitleTextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/high16 v3, 0x41880000    # 17.0f

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 49
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mSubtitleTextView"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x41300000    # 11.0f

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 56
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/b/a;->a:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget v1, Lcom/bankeen/b/b$a;->app_bar_toolbar:I

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    sget v2, Lcom/bankeen/b/b$a;->app_bar_loader:I

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/bankeen/b/a;->b:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/b/a;->a:Landroid/support/v7/app/ActionBar;

    .line 31
    invoke-direct {p0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 32
    iget-object p1, p0, Lcom/bankeen/b/a;->a:Landroid/support/v7/app/ActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Landroid/widget/ProgressBar;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bankeen/b/a;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method
