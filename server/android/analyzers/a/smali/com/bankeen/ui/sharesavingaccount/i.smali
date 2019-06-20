.class public Lcom/bankeen/ui/sharesavingaccount/i;
.super Landroid/widget/LinearLayout;
.source "ShareSavingAccountViewHeader.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/bankeen/c/h;

.field private c:Lcom/github/mikephil/charting/charts/LineChart;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d016c

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/sharesavingaccount/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a05d0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const p1, 0x7f0a05d3

    .line 32
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->d:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/i;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/bankeen/common/j;

    invoke-direct {v0, p1}, Lcom/bankeen/common/j;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->a:Landroid/content/Context;

    const v2, 0x7f12043f

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/i;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v0, v3}, Lcom/bankeen/common/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/bankeen/ui/sharesavingaccount/i;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, v5}, Lcom/bankeen/common/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 47
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/bankeen/c/h;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/bankeen/data/entity/f;->h:Lcom/bankeen/data/entity/f;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/c/h;-><init>(Landroid/content/Context;Lcom/bankeen/data/entity/f;)V

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/i;->b:Lcom/bankeen/c/h;

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/i;->b:Lcom/bankeen/c/h;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/i;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/c/h;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/bankeen/ui/sharesavingaccount/i;->a(Ljava/lang/String;)V

    return-void
.end method
