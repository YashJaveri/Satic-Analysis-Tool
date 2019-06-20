.class public Lcom/airbnb/epoxy/EpoxyModelGroup;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;,
        Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;,
        Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final shouldSaveViewState:Z


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 103
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    const/4 p1, 0x0

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 108
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 114
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Z

    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Models cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method

.method private createInconsistentModelCountException()Ljava/lang/RuntimeException;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of models used in this group has changed. The model count must remain constant if the same layout resource is used. If you need to change which models are shown you can call EpoxyMode#hide() to have a model\'s view hidden, or use a different layout resource for the group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->access$100(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 249
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 250
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->access$100(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 251
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->access$200(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/epoxy/EpoxyHolder;

    .line 252
    instance-of v5, v2, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 254
    :goto_1
    invoke-interface {p2, v2, v4, v3, v1}, Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;->onModel(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->createInconsistentModelCountException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    return-void
.end method

.method private static setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 146
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$3;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 171
    instance-of v0, p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void

    .line 176
    :cond_0
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 177
    iget-object v0, p2, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 181
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup$5;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->createInconsistentModelCountException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    new-instance p2, Lcom/airbnb/epoxy/EpoxyModelGroup$4;

    invoke-direct {p2, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$4;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->createNewHolder()Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    move-result-object v0

    return-object v0
.end method

.method protected final createNewHolder()Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
    .locals 1

    .line 304
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 462
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 465
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 469
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 471
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    iget-object p1, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final getDefaultLayout()I
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should set a layout with layout(...) instead of using this."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->getSpanSizeInternal(III)I

    move-result p1

    return p1
.end method

.method public handlePostBind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;I)V
    .locals 1

    .line 119
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup$1;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;I)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->handlePostBind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;I)V
    .locals 1

    .line 132
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModelGroup$2;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    invoke-direct {p0, p2, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 69
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModelGroup;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 476
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 477
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 221
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$7;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$7;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 233
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$8;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$8;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public shouldSaveViewState()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Z

    return v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 209
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$6;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$6;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)V

    return-void
.end method

.method protected useViewStubLayoutParams(Lcom/airbnb/epoxy/EpoxyModel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
