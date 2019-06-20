.class public Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;,
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;
    }
.end annotation


# static fields
.field static final DEBUG_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "EpoxyVisibilityTracker"


# instance fields
.field private attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private lastAdapterSeen:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

.field private final observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

.field private onChangedEnabled:Z

.field private final visibilityIdToItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityIdToItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private visibleDataChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Lcom/airbnb/epoxy/EpoxyVisibilityTracker$1;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    .line 51
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 53
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    return p0
.end method

.method static synthetic access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    return p1
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$600(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    return-object p0
.end method

.method private processChangeEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processNewAdapterIfNecessary()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, p1, v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 130
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    .line 134
    invoke-direct {p0, v3, v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processChild(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 170
    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v0, :cond_0

    .line 171
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 174
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processVisibilityEvents(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZZLjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "`EpoxyVisibilityTracker` cannot be used with non-epoxy view holders."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processNewAdapterIfNecessary()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 153
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroid/support/v7/widget/RecyclerView$Adapter;

    :cond_1
    return-void
.end method

.method private processVisibilityEvents(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZZLjava/lang/String;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    iget-object p5, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 214
    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;-><init>(I)V

    .line 220
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 223
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 225
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->reset(I)V

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {v1, p5, p1, p3, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->update(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {v1, p2, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 231
    invoke-virtual {v1, p2, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFocus(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 232
    invoke-virtual {v1, p2, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFullImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 233
    iget-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public attach(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public clearVisibilityStates()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public detach(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 94
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public setOnChangedEnabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    return-void
.end method
