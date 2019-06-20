.class public abstract Lio/realm/RealmBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "RealmBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected adapterData:Lio/realm/OrderedRealmCollection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;)V
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

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Lio/realm/OrderedRealmCollection;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only use this adapter with managed list, for un-managed lists you can just use the BaseAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    .line 43
    new-instance v0, Lio/realm/RealmBaseAdapter$1;

    invoke-direct {v0, p0}, Lio/realm/RealmBaseAdapter$1;-><init>(Lio/realm/RealmBaseAdapter;)V

    iput-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    .line 50
    invoke-direct {p0}, Lio/realm/RealmBaseAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lio/realm/RealmBaseAdapter;->addListener(Lio/realm/OrderedRealmCollection;)V

    :cond_2
    return-void
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

    .line 57
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lio/realm/RealmResults;

    .line 60
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lio/realm/RealmList;

    .line 64
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->addChangeListener(Lio/realm/RealmChangeListener;)V

    :goto_0
    return-void

    .line 66
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

.method private isDataValid()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

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

    .line 71
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lio/realm/RealmResults;

    .line 74
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lio/realm/RealmList;

    .line 78
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    :goto_0
    return-void

    .line 80
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
.method public getCount()I
    .locals 1

    .line 92
    invoke-direct {p0}, Lio/realm/RealmBaseAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0}, Lio/realm/OrderedRealmCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 106
    invoke-direct {p0}, Lio/realm/RealmBaseAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0, p1}, Lio/realm/OrderedRealmCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lio/realm/RealmBaseAdapter;->getItem(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
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

    .line 136
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->listener:Lio/realm/RealmChangeListener;

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lio/realm/RealmBaseAdapter;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, v0}, Lio/realm/RealmBaseAdapter;->removeListener(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Lio/realm/OrderedRealmCollection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lio/realm/RealmBaseAdapter;->addListener(Lio/realm/OrderedRealmCollection;)V

    .line 146
    :cond_1
    iput-object p1, p0, Lio/realm/RealmBaseAdapter;->adapterData:Lio/realm/OrderedRealmCollection;

    .line 147
    invoke-virtual {p0}, Lio/realm/RealmBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
