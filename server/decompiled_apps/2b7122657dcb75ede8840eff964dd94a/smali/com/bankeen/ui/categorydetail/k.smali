.class public Lcom/bankeen/ui/categorydetail/k;
.super Landroid/widget/LinearLayout;
.source "CategoryDetailViewHeader.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bankeen/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d005f

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/categorydetail/k;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01c0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01be

    .line 29
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01c1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->c:Landroid/widget/TextView;

    const p1, 0x7f0a01bf

    .line 31
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    const-string v0, "fonts/BankinAndroidFont.ttf"

    .line 33
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 34
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/k;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 35
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/k;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    new-instance v0, Lcom/bankeen/c/f;

    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/c/f;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/k;->d:Lcom/bankeen/c/f;

    .line 38
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->d:Lcom/bankeen/c/f;

    invoke-virtual {p1}, Lcom/bankeen/c/f;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/an;)V
    .locals 6

    const v0, 0x7f060056

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    const v3, 0x7f120274

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_0
    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/k;->d:Lcom/bankeen/c/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/bankeen/c/f;->a(Lcom/bankeen/data/entity/an;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
