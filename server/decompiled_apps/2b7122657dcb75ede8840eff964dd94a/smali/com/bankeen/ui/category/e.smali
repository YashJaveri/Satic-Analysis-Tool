.class public Lcom/bankeen/ui/category/e;
.super Lcom/bankeen/a/b/b;
.source "CategorizeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/category/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/b<",
        "Lcom/bankeen/data/local/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/bankeen/ui/category/CategorizeActivity;

.field private d:Lcom/bankeen/ui/category/f;

.field private e:Lcom/bankeen/c/d;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollection;Lcom/bankeen/ui/category/CategorizeActivity;Lcom/bankeen/ui/category/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "Lcom/bankeen/data/local/b/m;",
            ">;",
            "Lcom/bankeen/ui/category/CategorizeActivity;",
            "Lcom/bankeen/ui/category/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bankeen/a/b/b;-><init>(Lio/realm/OrderedRealmCollection;ZZZ)V

    .line 27
    iput-object p2, p0, Lcom/bankeen/ui/category/e;->c:Lcom/bankeen/ui/category/CategorizeActivity;

    .line 28
    iput-object p3, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/f;->a(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    .line 93
    invoke-virtual {v1}, Lcom/bankeen/ui/category/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->x()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    .line 95
    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->w()Z

    move-result v0

    .line 94
    invoke-static {p1, v0}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;Z)V

    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v1}, Lcom/bankeen/ui/category/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->x()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    .line 101
    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->w()Z

    move-result v0

    .line 100
    invoke-static {p1, v0}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;Z)V

    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/ui/category/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/category/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/e;->a(Z)V

    .line 113
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/category/f;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->c:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-static {p1}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    :goto_0
    const v0, 0x7f1204cc

    .line 107
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private d(I)J
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-wide v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    return-wide v1

    :cond_1
    sub-int/2addr p1, v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/e;->getItem(I)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    invoke-virtual {v0}, Lcom/bankeen/c/d;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$rCDRtxeu3pirCd2l3LpNuHriZ84(Lcom/bankeen/ui/category/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/e;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/category/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/category/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/OrderedRealmCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/bankeen/c/d;->setInputHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/bankeen/c/d;->setFormStatus(Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/bankeen/c/d;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bankeen/c/d;->setMainCustomCategory(Z)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcom/bankeen/c/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->d()V

    .line 57
    new-instance p1, Lcom/bankeen/ui/category/e$a;

    iget-object p2, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    invoke-direct {p1, p0, p2}, Lcom/bankeen/ui/category/e$a;-><init>(Lcom/bankeen/ui/category/e;Landroid/view/View;)V

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bankeen/c/d;->a()V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/category/h;
    .locals 2

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/bankeen/ui/category/h;

    iget-object v0, p0, Lcom/bankeen/ui/category/e;->c:Lcom/bankeen/ui/category/CategorizeActivity;

    iget-object v1, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-direct {p2, p1, v0, v0, v1}, Lcom/bankeen/ui/category/h;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/category/CategorizeActivity;Lcom/bankeen/ui/category/f;)V

    return-object p2
.end method

.method public d()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/bankeen/ui/category/-$$Lambda$e$rCDRtxeu3pirCd2l3LpNuHriZ84;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/-$$Lambda$e$rCDRtxeu3pirCd2l3LpNuHriZ84;-><init>(Lcom/bankeen/ui/category/e;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/c/d;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/category/e;->b(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/ui/category/e;->c()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bankeen/ui/category/e;->e:Lcom/bankeen/c/d;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bankeen/c/d;->b()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 33
    instance-of v0, p1, Lcom/bankeen/ui/category/h;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/bankeen/ui/category/h;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/category/e;->getItem(I)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    .line 36
    invoke-direct {p0, p2}, Lcom/bankeen/ui/category/e;->d(I)J

    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/bankeen/ui/category/h;->a(Lcom/bankeen/data/local/b/m;IJ)V

    :cond_0
    return-void
.end method
