.class Lio/realm/RealmRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "RealmRecyclerViewAdapter.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmRecyclerViewAdapter;->createListener()Lio/realm/OrderedRealmCollectionChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lio/realm/RealmRecyclerViewAdapter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 6

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    invoke-virtual {p1}, Lio/realm/RealmRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 55
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 56
    aget-object v1, p1, v0

    .line 57
    iget-object v2, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    iget v3, v1, Lio/realm/OrderedCollectionChangeSet$Range;->startIndex:I

    iget v1, v1, Lio/realm/OrderedCollectionChangeSet$Range;->length:I

    invoke-virtual {v2, v3, v1}, Lio/realm/RealmRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 62
    iget-object v4, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    iget v5, v3, Lio/realm/OrderedCollectionChangeSet$Range;->startIndex:I

    iget v3, v3, Lio/realm/OrderedCollectionChangeSet$Range;->length:I

    invoke-virtual {v4, v5, v3}, Lio/realm/RealmRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    invoke-static {p1}, Lio/realm/RealmRecyclerViewAdapter;->access$000(Lio/realm/RealmRecyclerViewAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 70
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_4

    aget-object v0, p1, v1

    .line 71
    iget-object v2, p0, Lio/realm/RealmRecyclerViewAdapter$1;->this$0:Lio/realm/RealmRecyclerViewAdapter;

    iget v3, v0, Lio/realm/OrderedCollectionChangeSet$Range;->startIndex:I

    iget v0, v0, Lio/realm/OrderedCollectionChangeSet$Range;->length:I

    invoke-virtual {v2, v3, v0}, Lio/realm/RealmRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
