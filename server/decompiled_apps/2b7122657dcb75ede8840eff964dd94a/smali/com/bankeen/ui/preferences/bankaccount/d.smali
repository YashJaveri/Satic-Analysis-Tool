.class public Lcom/bankeen/ui/preferences/bankaccount/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreferenceBankAccountListHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->a:Landroid/content/Context;

    const p2, 0x7f0a0019

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a04a2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a04a5

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->d:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 30
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 31
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->a:Landroid/content/Context;

    const v0, 0x7f060068

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 3

    .line 54
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->a:Landroid/content/Context;

    const-class v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bankName"

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankId"

    .line 57
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBankId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "itemId"

    .line 58
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "bankUrl"

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getLoginFormUrl()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$dDNl2CTM80n-OjWIFc5SRZD8h7E(Lcom/bankeen/ui/preferences/bankaccount/d;Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/d;->a(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->d:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/d;->c:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$d$dDNl2CTM80n-OjWIFc5SRZD8h7E;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$d$dDNl2CTM80n-OjWIFc5SRZD8h7E;-><init>(Lcom/bankeen/ui/preferences/bankaccount/d;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
