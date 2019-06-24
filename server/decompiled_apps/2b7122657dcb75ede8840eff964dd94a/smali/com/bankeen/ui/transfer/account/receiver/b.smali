.class public Lcom/bankeen/ui/transfer/account/receiver/b;
.super Lcom/bankeen/a/b/c;
.source "TransferReceiverAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/ui/transfer/account/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transfer/account/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/transfer/account/receiver/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/account/receiver/c$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->a:Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->c:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/b;->setHasStableIds(Z)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/account/a;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/account/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/a;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/bankeen/ui/transfer/account/receiver/d;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->c:Lcom/bankeen/ui/transfer/account/receiver/c$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/bankeen/ui/transfer/account/receiver/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/account/receiver/c$b;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/a;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->d()J

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
            "Lcom/bankeen/ui/transfer/account/a;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transfer/account/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/b;->notifyDataSetChanged()V

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
    .locals 2

    .line 37
    instance-of v0, p1, Lcom/bankeen/ui/transfer/account/receiver/d;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/d;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/a;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/account/receiver/b;->e(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/transfer/account/receiver/d;->a(Lcom/bankeen/ui/transfer/account/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
