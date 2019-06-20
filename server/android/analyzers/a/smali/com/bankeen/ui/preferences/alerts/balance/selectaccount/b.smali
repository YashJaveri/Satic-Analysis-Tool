.class Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;
.super Lcom/bankeen/a/b/c;
.source "SelectAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;

    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;-><init>(Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j$a;)V

    return-object p2
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->a()J

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
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "there\'s no header here"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "there\'s no footer here"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Z
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;

    .line 55
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->e(I)Z

    move-result v1

    .line 56
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/b;->f(I)Z

    move-result p2

    .line 54
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/j;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/k;ZZ)V

    :cond_0
    return-void
.end method
