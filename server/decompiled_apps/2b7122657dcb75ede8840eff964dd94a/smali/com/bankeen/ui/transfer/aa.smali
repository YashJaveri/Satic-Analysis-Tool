.class public Lcom/bankeen/ui/transfer/aa;
.super Lcom/bankeen/a/b/c;
.source "TransferNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/transfer/TransferNotificationActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/transfer/aa;->a:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/bankeen/ui/transfer/aa;->d:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/aa;->setHasStableIds(Z)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/f/a/j;

    iget-object v1, v1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/j;

    iget-object p1, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d0185

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/bankeen/ui/transfer/ac;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/aa;->d:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-direct {p2, p1, v0, v1}, Lcom/bankeen/ui/transfer/ac;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/j;

    iget-object p1, p1, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/j;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/f/a/j;

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v5, v3, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 105
    :cond_1
    iget-object v5, v3, Lcom/bankeen/f/a/j;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v3, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 108
    iget-object v5, v3, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bankeen/ui/transfer/aa;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/aa;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 73
    iget-object p2, p0, Lcom/bankeen/ui/transfer/aa;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 77
    iget-object p2, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/aa;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 39
    instance-of v0, p1, Lcom/bankeen/ui/transfer/ac;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/bankeen/ui/transfer/ac;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/a/j;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/aa;->e(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p0, Lcom/bankeen/ui/transfer/aa;->b:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bankeen/ui/transfer/ac;->a(Lcom/bankeen/f/a/j;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
