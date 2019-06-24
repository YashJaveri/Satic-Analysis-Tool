.class public Lcom/bankeen/ui/categorydetail/b;
.super Lcom/bankeen/a/b/c;
.source "CategoryDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/categorydetail/b$a;,
        Lcom/bankeen/ui/categorydetail/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/f/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/ui/categorydetail/b$b;

.field private c:Lcom/bankeen/ui/categorydetail/f$a;

.field private d:Lcom/bankeen/c/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/categorydetail/b$b;Lcom/bankeen/ui/categorydetail/f$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/b;->b:Lcom/bankeen/ui/categorydetail/b$b;

    .line 36
    iput-object p3, p0, Lcom/bankeen/ui/categorydetail/b;->c:Lcom/bankeen/ui/categorydetail/f$a;

    .line 37
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/categorydetail/b;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/f/b/d;->e(Landroid/content/Context;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    invoke-virtual {v0}, Lcom/bankeen/c/d;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bankeen/c/d;->setFormStatus(Z)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->b:Lcom/bankeen/ui/categorydetail/b$b;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/categorydetail/b$b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    invoke-virtual {v0}, Lcom/bankeen/c/d;->c()V

    const v0, 0x7f1204cc

    .line 109
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    invoke-static {p1}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wFJzHzrQQ8VDPoZOyS1nGVPy6Vg(Lcom/bankeen/ui/categorydetail/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/categorydetail/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/categorydetail/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/k;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    invoke-virtual {p1}, Lcom/bankeen/c/d;->b()V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bankeen/c/d;->setFormStatus(Z)V

    .line 98
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bankeen/c/d;->setMainCustomCategory(Z)V

    .line 99
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->a:Landroid/content/Context;

    const v1, 0x7f120120

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/c/d;->setInputHint(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$b$wFJzHzrQQ8VDPoZOyS1nGVPy6Vg;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$b$wFJzHzrQQ8VDPoZOyS1nGVPy6Vg;-><init>(Lcom/bankeen/ui/categorydetail/b;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/c/d;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bankeen/ui/categorydetail/l;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/b;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bankeen/ui/categorydetail/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 85
    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v0, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/categorydetail/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/categorydetail/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/categorydetail/f;
    .locals 2

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/bankeen/ui/categorydetail/f;

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/b;->c:Lcom/bankeen/ui/categorydetail/f$a;

    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/categorydetail/f;-><init>(Landroid/view/View;Lcom/bankeen/ui/categorydetail/f$a;)V

    return-object p2
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/categorydetail/b$a;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/bankeen/c/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/categorydetail/b;->a(Ljava/lang/Boolean;)V

    .line 64
    new-instance p1, Lcom/bankeen/ui/categorydetail/b$a;

    iget-object p2, p0, Lcom/bankeen/ui/categorydetail/b;->d:Lcom/bankeen/c/d;

    invoke-direct {p1, p0, p2}, Lcom/bankeen/ui/categorydetail/b$a;-><init>(Lcom/bankeen/ui/categorydetail/b;Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    instance-of v0, p1, Lcom/bankeen/ui/categorydetail/f;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/bankeen/ui/categorydetail/f;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/categorydetail/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/a/k;

    invoke-virtual {p1, v0, p2}, Lcom/bankeen/ui/categorydetail/f;->a(Lcom/bankeen/f/a/k;I)V

    :cond_0
    return-void
.end method
