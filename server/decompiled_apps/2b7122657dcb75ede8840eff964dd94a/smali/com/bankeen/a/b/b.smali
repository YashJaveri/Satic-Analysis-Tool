.class public abstract Lcom/bankeen/a/b/b;
.super Lio/realm/RealmRecyclerViewAdapter;
.source "BkRealmRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/RealmRecyclerViewAdapter<",
        "TT;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;ZZZ)V
    .locals 0
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;ZZZ)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lio/realm/RealmRecyclerViewAdapter;-><init>(Lio/realm/OrderedRealmCollection;Z)V

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/a/b/b;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected abstract a(I)Ljava/lang/Long;
.end method

.method protected a()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected b(I)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected c(I)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bankeen/a/b/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItem(I)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Lio/realm/OrderedRealmCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/a/b/b;->getData()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bankeen/a/b/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Lcom/bankeen/a/b/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, -0x7fffffff

    return-wide v0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/a/b/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/32 v0, -0x7ffffffe

    return-wide v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bankeen/a/b/b;->a(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/a/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bankeen/a/b/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bankeen/a/b/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bankeen/a/b/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/a/b/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/a/b/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/a/b/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t match with any type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
