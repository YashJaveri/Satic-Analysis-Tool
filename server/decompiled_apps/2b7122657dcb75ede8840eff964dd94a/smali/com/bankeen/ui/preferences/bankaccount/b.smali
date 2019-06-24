.class public Lcom/bankeen/ui/preferences/bankaccount/b;
.super Lcom/bankeen/a/b/b;
.source "PreferenceBankAccountListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/bankaccount/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/b<",
        "Lcom/bankeen/data/local/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "Lcom/bankeen/data/local/b/b;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bankeen/a/b/b;-><init>(Lio/realm/OrderedRealmCollection;ZZZ)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/OrderedRealmCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/d;
    .locals 2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/b$a;
    .locals 0

    .line 39
    new-instance p1, Lcom/bankeen/ui/preferences/bankaccount/e;

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/e;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/b$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/b$a;-><init>(Lcom/bankeen/ui/preferences/bankaccount/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 22
    instance-of v0, p1, Lcom/bankeen/ui/preferences/bankaccount/d;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/bankeen/ui/preferences/bankaccount/d;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/bankaccount/b;->getItem(I)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/OrderedRealmCollection;->size()I

    move-result v4

    if-ne p2, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, v3, p2}, Lcom/bankeen/ui/preferences/bankaccount/d;->a(Lcom/bankeen/data/local/b/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
