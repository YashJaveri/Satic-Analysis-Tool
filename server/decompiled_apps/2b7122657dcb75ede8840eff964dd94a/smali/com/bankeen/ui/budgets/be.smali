.class public Lcom/bankeen/ui/budgets/be;
.super Landroid/widget/LinearLayout;
.source "BudgetsViewFooter.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/be;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0058

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/budgets/be;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0145

    .line 23
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/be;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/be;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0146

    .line 24
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/be;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 25
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/budgets/be;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/be;->b:Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 27
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/budgets/be;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/h;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/be;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Lcom/bankeen/f/a/h;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/be;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$ZOw3G9-P7yjCQEcp08rJ05ZD5T0(Lcom/bankeen/ui/budgets/be;Lcom/bankeen/f/a/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/be;->a(Lcom/bankeen/f/a/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/bankeen/f/a/h;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/be;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/bankeen/ui/budgets/be;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/budgets/-$$Lambda$be$ZOw3G9-P7yjCQEcp08rJ05ZD5T0;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/ui/budgets/-$$Lambda$be$ZOw3G9-P7yjCQEcp08rJ05ZD5T0;-><init>(Lcom/bankeen/ui/budgets/be;Lcom/bankeen/f/a/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
