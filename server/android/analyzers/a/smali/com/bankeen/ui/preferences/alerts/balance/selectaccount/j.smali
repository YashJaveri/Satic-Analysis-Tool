.class Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SelectionAccountHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private g:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->a:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

    const p2, 0x7f0a047d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->b:Landroid/view/View;

    const p2, 0x7f0a0482

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0487

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->d:Landroid/view/View;

    const p2, 0x7f0a04a2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04a5

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->f:Landroid/view/View;

    .line 33
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060068

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 35
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 36
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->a:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->g:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;)V

    return-void
.end method

.method public static synthetic lambda$LDuVU8gYYUwtKgkf1j0wLliXK88(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;ZZ)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->g:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 52
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->d:Landroid/view/View;

    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$j$LDuVU8gYYUwtKgkf1j0wLliXK88;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/-$$Lambda$j$LDuVU8gYYUwtKgkf1j0wLliXK88;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
