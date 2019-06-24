.class public abstract Lio/realm/RealmRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RealmRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        "S:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private adapterData:Lio/realm/OrderedRealmCollection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hasAutoUpdates:Z

.field private final listener:Lio/realm/OrderedRealmCollectionChangeListener;

.field private final updateOnModification:Z


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;Z)V
    .locals 1
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lio/realm/RealmRecyclerViewAdapter;-><init>(Lio/realm/OrderedRealmCollection;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/realm/OrderedRealmCollection;ZZ)V
    .locals 1
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Lio/realm/OrderedRealmCollection;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only use this adapter with managed RealmCollection, for un-managed lists you can just use the BaseRecyclerViewAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    .line 101
    iput-boolean p2, p0, Lio/realm/RealmRecyclerViewAdapter;->hasAutoUpdates:Z

    .line 102
    iget-boolean p1, p0, Lio/realm/RealmRecyclerViewAdapter;->hasAutoUpdates:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->createListener()Lio/realm/OrderedRealmCollectionChangeListener;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->listener:Lio/realm/OrderedRealmCollectionChangeListener;

    .line 103
    iput-boolean p3, p0, Lio/realm/RealmRecyclerViewAdapter;->updateOnModification:Z

    return-void
.end method

.method static synthetic access$000(Lio/realm/RealmRecyclerViewAdapter;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lio/realm/RealmRecyclerViewAdapter;->updateOnModification:Z

    return p0
.end method

.method private addListener(Lio/realm/OrderedRealmCollection;)V
    .locals 3
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 189
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lio/realm/RealmResults;

    .line 192
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->listener:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 194
    check-cast p1, Lio/realm/RealmList;

    .line 196
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->listener:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmCollection not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createListener()Lio/realm/OrderedRealmCollectionChangeListener;
    .locals 1

    .line 45
    new-instance v0, Lio/realm/RealmRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lio/realm/RealmRecyclerViewAdapter$1;-><init>(Lio/realm/RealmRecyclerViewAdapter;)V

    return-object v0
.end method

.method private isDataValid()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeListener(Lio/realm/OrderedRealmCollection;)V
    .locals 3
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 203
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lio/realm/RealmResults;

    .line 206
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->listener:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    goto :goto_0

    .line 207
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Lio/realm/RealmList;

    .line 210
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->listener:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmCollection not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getData()Lio/realm/OrderedRealmCollection;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    return-object v0
.end method

.method public getItem(I)Lio/realm/RealmModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0, p1}, Lio/realm/OrderedRealmCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 139
    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 109
    iget-boolean p1, p0, Lio/realm/RealmRecyclerViewAdapter;->hasAutoUpdates:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->isDataValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, p1}, Lio/realm/RealmRecyclerViewAdapter;->addListener(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    iget-boolean p1, p0, Lio/realm/RealmRecyclerViewAdapter;->hasAutoUpdates:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->isDataValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, p1}, Lio/realm/RealmRecyclerViewAdapter;->removeListener(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method

.method public updateData(Lio/realm/OrderedRealmCollection;)V
    .locals 1
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lio/realm/RealmRecyclerViewAdapter;->hasAutoUpdates:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, v0}, Lio/realm/RealmRecyclerViewAdapter;->removeListener(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lio/realm/RealmRecyclerViewAdapter;->addListener(Lio/realm/OrderedRealmCollection;)V

    .line 184
    :cond_1
    iput-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    .line 185
    invoke-virtual {p0}, Lio/realm/RealmRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
