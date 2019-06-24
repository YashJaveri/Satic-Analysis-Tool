.class public Lcom/bankeen/c/r;
.super Lcom/bankeen/c/a/a;
.source "SearchTransactionsHeaderController.java"


# instance fields
.field private final d:Lcom/bankeen/common/d;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/common/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    iput-object p3, p0, Lcom/bankeen/c/r;->d:Lcom/bankeen/common/d;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a059f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/r;->e:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a05a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/r;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/r;->g:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a05a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/r;->h:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a05a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/r;->i:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    const v1, 0x7f0a05a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/c/r;->j:Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 81
    iget-object v1, p0, Lcom/bankeen/c/r;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 82
    iget-object v1, p0, Lcom/bankeen/c/r;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 83
    iget-object v1, p0, Lcom/bankeen/c/r;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 84
    iget-object v1, p0, Lcom/bankeen/c/r;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 85
    iget-object v1, p0, Lcom/bankeen/c/r;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/c/r;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/search/c;Z)V
    .locals 8
    .param p1    # Lcom/bankeen/ui/search/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/r;->d:Lcom/bankeen/common/d;

    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->a()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bankeen/c/r;->f:Landroid/widget/TextView;

    const-string v2, "<b>%s</b> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 38
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->d()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    iget-object v4, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    const v7, 0x7f120413

    .line 39
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    const v7, 0x7f120410

    .line 40
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bankeen/c/r;->h:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bankeen/c/r;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/bankeen/c/r;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    const v2, 0x7f120414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->printMedium()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->e()I

    move-result p2

    if-lez p2, :cond_4

    .line 50
    iget-object p2, p0, Lcom/bankeen/c/r;->d:Lcom/bankeen/common/d;

    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->b()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->e()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 54
    iget-object v0, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    const v1, 0x7f12040a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/bankeen/ui/search/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bankeen/c/r;->a:Landroid/content/Context;

    const v0, 0x7f12040b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/bankeen/c/r;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/bankeen/c/r;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/bankeen/c/r;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/bankeen/c/r;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
