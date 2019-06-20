.class public Lcom/bankeen/ui/preferences/bankaccount/e;
.super Landroid/widget/LinearLayout;
.source "PreferenceBankAccountListViewFooter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0152

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/e;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0552

    .line 18
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0553

    .line 19
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0551

    .line 20
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/bankaccount/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "fonts/Bankin-font.ttf"

    .line 22
    invoke-static {v2, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 23
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 25
    new-instance p1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$e$rz4CeFuQiEV1Kv4uNqzYCDY-3z8;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$e$rz4CeFuQiEV1Kv4uNqzYCDY-3z8;-><init>(Lcom/bankeen/ui/preferences/bankaccount/e;)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/e;->a()V

    return-void
.end method

.method public static synthetic lambda$rz4CeFuQiEV1Kv4uNqzYCDY-3z8(Lcom/bankeen/ui/preferences/bankaccount/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/e;->a(Landroid/view/View;)V

    return-void
.end method
