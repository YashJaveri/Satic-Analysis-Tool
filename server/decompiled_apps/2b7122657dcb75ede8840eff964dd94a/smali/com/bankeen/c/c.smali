.class public Lcom/bankeen/c/c;
.super Lcom/bankeen/c/a/a;
.source "AddAccountController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/bankeen/c/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bankeen/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/bankeen/c/c;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f01004d

    const v1, 0x7f01004f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic lambda$N8JzyKt3q7YF4OAQ1GErtCZjuFM(Lcom/bankeen/c/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/c;->b:Landroid/view/View;

    const v1, 0x7f0a0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iget-object v1, p0, Lcom/bankeen/c/c;->b:Landroid/view/View;

    const v2, 0x7f0a0046

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/bankeen/c/c;->b:Landroid/view/View;

    const v3, 0x7f0a0047

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120052

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 28
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/Bankin-font.ttf"

    .line 29
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 31
    new-instance v1, Lcom/bankeen/c/-$$Lambda$c$N8JzyKt3q7YF4OAQ1GErtCZjuFM;

    invoke-direct {v1, p0}, Lcom/bankeen/c/-$$Lambda$c$N8JzyKt3q7YF4OAQ1GErtCZjuFM;-><init>(Lcom/bankeen/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
