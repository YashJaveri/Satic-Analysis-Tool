.class public Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;
.super Lcom/bankeen/common/h/c;
.source "SelectAccountActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/local/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra:selected_account_id"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;->a()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 54
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->c:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;

    const v0, 0x7f0a0007

    .line 55
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a0008

    .line 56
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->d:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->c:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->l()V

    .line 60
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0a0009

    .line 66
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$SelectAccountActivity$dE9ThT2nodseE-3xI-Hw1o1fNwE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$SelectAccountActivity$dE9ThT2nodseE-3xI-Hw1o1fNwE;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 71
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->i()V

    const v0, 0x7f12002b

    .line 73
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dE9ThT2nodseE-3xI-Hw1o1fNwE(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectAccount"

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->c:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->a:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 47
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->k()V

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->l()V

    return-void
.end method
