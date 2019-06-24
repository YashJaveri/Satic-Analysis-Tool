.class public Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferenceBankAccountListActivity.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/bankeen/ui/preferences/bankaccount/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 31
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->i()V

    const v0, 0x7f12041f

    .line 33
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0a047a

    .line 37
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 41
    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->d()V

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/c;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferenceBankAccountList"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/c;

    invoke-direct {v0}, Lcom/bankeen/ui/preferences/bankaccount/c;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/c;

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/c;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;)V

    .line 25
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0151

    .line 26
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b()V

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/c;->b()V

    .line 57
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method
