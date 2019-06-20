.class public Lcom/bankeen/ui/sharesavingaccount/b;
.super Lcom/bankeen/a/b/b;
.source "ShareSavingAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/sharesavingaccount/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/b<",
        "Lcom/bankeen/data/local/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/bankeen/ui/sharesavingaccount/g;

.field private d:Lcom/bankeen/ui/sharesavingaccount/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;Lcom/bankeen/ui/sharesavingaccount/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/realm/OrderedRealmCollection<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/bankeen/ui/sharesavingaccount/g;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bankeen/a/b/b;-><init>(Lio/realm/OrderedRealmCollection;ZZZ)V

    .line 23
    iput-object p4, p0, Lcom/bankeen/ui/sharesavingaccount/b;->c:Lcom/bankeen/ui/sharesavingaccount/g;

    .line 24
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/sharesavingaccount/b;->setHasStableIds(Z)V

    .line 26
    new-instance p2, Lcom/bankeen/ui/sharesavingaccount/i;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/sharesavingaccount/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/b;->d:Lcom/bankeen/ui/sharesavingaccount/i;

    .line 27
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/b;->d:Lcom/bankeen/ui/sharesavingaccount/i;

    invoke-virtual {p4}, Lcom/bankeen/ui/sharesavingaccount/g;->e()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p4}, Lcom/bankeen/ui/sharesavingaccount/g;->c()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bankeen/ui/sharesavingaccount/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/sharesavingaccount/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/sharesavingaccount/f;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/b;->getItem(I)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ac;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bankeen/c/o;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/b;->d:Lcom/bankeen/ui/sharesavingaccount/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/bankeen/ui/sharesavingaccount/i;->b:Lcom/bankeen/c/h;

    invoke-virtual {v0, p1}, Lcom/bankeen/c/h;->a(Lcom/bankeen/c/o;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/sharesavingaccount/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/sharesavingaccount/b$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/sharesavingaccount/f;
    .locals 2

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/f;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/b;->c:Lcom/bankeen/ui/sharesavingaccount/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/bankeen/ui/sharesavingaccount/f;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/sharesavingaccount/g;)V

    return-object v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/sharesavingaccount/b$a;
    .locals 1

    .line 48
    new-instance p1, Lcom/bankeen/ui/sharesavingaccount/b$a;

    iget-object p2, p0, Lcom/bankeen/ui/sharesavingaccount/b;->d:Lcom/bankeen/ui/sharesavingaccount/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/bankeen/ui/sharesavingaccount/b$a;-><init>(Lcom/bankeen/ui/sharesavingaccount/b;Landroid/view/View;Lcom/bankeen/ui/sharesavingaccount/b$1;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 33
    instance-of v0, p1, Lcom/bankeen/ui/sharesavingaccount/f;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/bankeen/ui/sharesavingaccount/f;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/sharesavingaccount/b;->getItem(I)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ac;

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/b;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Lcom/bankeen/ui/sharesavingaccount/f;->a(Lcom/bankeen/data/local/b/ac;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
