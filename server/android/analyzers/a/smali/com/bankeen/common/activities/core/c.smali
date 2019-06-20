.class public abstract Lcom/bankeen/common/activities/core/c;
.super Lcom/bankeen/common/activities/core/b;
.source "Core2_ActionBarActivity.java"


# instance fields
.field private a:Lcom/bankeen/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f13019d

    .line 22
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/c;->setTheme(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance p1, Lcom/bankeen/b/a;

    invoke-direct {p1}, Lcom/bankeen/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/activities/core/c;->a:Lcom/bankeen/b/a;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b5

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/c;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04bf

    if-ne v0, v1, :cond_1

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/c;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/bankeen/common/activities/core/c;->overridePendingTransition(II)V

    .line 41
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b9

    if-ne v0, v1, :cond_2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/c;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_2
    invoke-static {}, Lcom/bankeen/BankeenApp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04be

    if-ne v0, v1, :cond_3

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/qa/QaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/c;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
