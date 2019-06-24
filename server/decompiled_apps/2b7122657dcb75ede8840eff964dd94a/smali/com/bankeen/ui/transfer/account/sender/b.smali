.class public Lcom/bankeen/ui/transfer/account/sender/b;
.super Lcom/bankeen/a/b/c;
.source "TransferSenderAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transfer/account/sender/b$a;
    }
.end annotation

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

.field private c:Lcom/bankeen/ui/transfer/account/sender/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/account/sender/c$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b;->a:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/b;->c:Lcom/bankeen/ui/transfer/account/sender/c$b;

    .line 33
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/sender/b;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/account/sender/b;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/account/a;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/account/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/a;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/account/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d018b

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/bankeen/ui/transfer/account/sender/d;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/b;->c:Lcom/bankeen/ui/transfer/account/sender/c$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/bankeen/ui/transfer/account/sender/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/account/sender/c$b;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

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

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

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

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transfer/account/sender/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/transfer/account/sender/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/transfer/account/sender/b$a;
    .locals 2

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/bankeen/ui/transfer/account/sender/b$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/transfer/account/sender/b$a;-><init>(Lcom/bankeen/ui/transfer/account/sender/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 44
    instance-of v0, p1, Lcom/bankeen/ui/transfer/account/sender/d;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/d;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/a;

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/account/sender/b;->e(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
