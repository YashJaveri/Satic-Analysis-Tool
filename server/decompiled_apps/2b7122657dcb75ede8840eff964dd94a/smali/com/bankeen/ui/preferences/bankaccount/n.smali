.class public Lcom/bankeen/ui/preferences/bankaccount/n;
.super Lcom/bankeen/a/b/b;
.source "PreferenceEditAccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/bankaccount/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/b<",
        "Lcom/bankeen/data/local/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

.field private d:Lcom/bankeen/ui/preferences/bankaccount/r$a;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/ui/preferences/bankaccount/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "Lcom/bankeen/data/local/b/b;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;",
            "Lcom/bankeen/ui/preferences/bankaccount/r$a;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bankeen/a/b/b;-><init>(Lio/realm/OrderedRealmCollection;ZZZ)V

    .line 22
    iput-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/n;->c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    .line 23
    iput-object p4, p0, Lcom/bankeen/ui/preferences/bankaccount/n;->d:Lcom/bankeen/ui/preferences/bankaccount/r$a;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/r;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/n;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/n;->getData()Lio/realm/OrderedRealmCollection;

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
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/n;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/r;
    .locals 3

    const v0, 0x7f0d00a2

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/r;

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/n;->c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/n;->d:Lcom/bankeen/ui/preferences/bankaccount/r$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/r;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/ui/preferences/bankaccount/r$a;)V

    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/bankaccount/n$a;
    .locals 1

    .line 45
    new-instance p1, Lcom/bankeen/ui/preferences/bankaccount/s;

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/n;->c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-direct {p1, p2, v0}, Lcom/bankeen/ui/preferences/bankaccount/s;-><init>(Landroid/content/Context;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)V

    .line 48
    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/n$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/n$a;-><init>(Lcom/bankeen/ui/preferences/bankaccount/n;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 28
    instance-of v0, p1, Lcom/bankeen/ui/preferences/bankaccount/r;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/bankeen/ui/preferences/bankaccount/r;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/bankaccount/n;->getItem(I)Lio/realm/RealmModel;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/r;->a(Lcom/bankeen/data/local/b/b;)V

    :cond_0
    return-void
.end method
