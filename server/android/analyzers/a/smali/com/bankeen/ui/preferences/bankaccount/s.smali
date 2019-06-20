.class public Lcom/bankeen/ui/preferences/bankaccount/s;
.super Landroid/widget/LinearLayout;
.source "PreferenceEditAccountsViewFooter.java"


# instance fields
.field a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/s;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    .line 23
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/s;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a1

    invoke-static {v0, v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/s;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a032c

    .line 29
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a032d

    .line 30
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a032e

    .line 31
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a033d

    .line 32
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0a033e

    .line 33
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a033f

    .line 34
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/preferences/bankaccount/s;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/Bankin-font.ttf"

    .line 36
    invoke-static {v6, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 37
    invoke-static {v1, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 38
    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 39
    invoke-static {v1, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 41
    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$s$ja1CkU2C_k-Z2ZqqJIo9uVsV9aA;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$s$ja1CkU2C_k-Z2ZqqJIo9uVsV9aA;-><init>(Lcom/bankeen/ui/preferences/bankaccount/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$s$6hHdBX0IFobhYqt20TTH-oRam68;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$s$6hHdBX0IFobhYqt20TTH-oRam68;-><init>(Lcom/bankeen/ui/preferences/bankaccount/s;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/s;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/s;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->j()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/s;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/s;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->k()V

    return-void
.end method

.method public static synthetic lambda$6hHdBX0IFobhYqt20TTH-oRam68(Lcom/bankeen/ui/preferences/bankaccount/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ja1CkU2C_k-Z2ZqqJIo9uVsV9aA(Lcom/bankeen/ui/preferences/bankaccount/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/s;->b(Landroid/view/View;)V

    return-void
.end method
