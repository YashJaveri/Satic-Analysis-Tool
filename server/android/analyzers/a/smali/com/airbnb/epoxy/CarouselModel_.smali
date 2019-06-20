.class public Lcom/airbnb/epoxy/CarouselModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "CarouselModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/CarouselModelBuilder;
.implements Lcom/airbnb/epoxy/GeneratedModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Lcom/airbnb/epoxy/CarouselModelBuilder;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private hasFixedSize_Boolean:Z

.field private initialPrefetchItemCount_Int:I

.field private models_List:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private numViewsToShowOnScreen_Float:F

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private paddingDp_Int:I
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private paddingRes_Int:I
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation
.end field

.field private padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 23
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 43
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 47
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    const/4 v0, 0x0

    .line 59
    check-cast v0, Lcom/airbnb/epoxy/Carousel$Padding;

    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    return-void
.end method


# virtual methods
.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/airbnb/epoxy/Carousel;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 107
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 109
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setHasFixedSize(Z)V

    .line 110
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 117
    :cond_4
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/Carousel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4

    .line 124
    instance-of v0, p2, Lcom/airbnb/epoxy/CarouselModel_;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;)V

    return-void

    .line 128
    :cond_0
    check-cast p2, Lcom/airbnb/epoxy/CarouselModel_;

    .line 129
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    if-eq v0, v1, :cond_7

    .line 133
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    if-eq v0, v1, :cond_7

    .line 138
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_7

    .line 143
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :cond_6
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 151
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    iget-boolean v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    if-eq v0, v1, :cond_8

    .line 152
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setHasFixedSize(Z)V

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    iget v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_2

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    if-eq v0, v1, :cond_c

    .line 162
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_2

    .line 166
    :cond_a
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    :cond_b
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 170
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object p2, p2, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_d
    iget-object p2, p2, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz p2, :cond_e

    .line 171
    :goto_3
    iget-object p2, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->buildView(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/Carousel;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/Carousel;
    .locals 3

    .line 83
    new-instance v0, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/Carousel;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/Carousel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 529
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/CarouselModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 532
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 535
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/CarouselModel_;

    .line 536
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 542
    :cond_8
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 545
    :cond_b
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 548
    :cond_e
    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    iget-boolean v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 551
    :cond_f
    iget v1, p1, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    iget v3, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    .line 554
    :cond_10
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    if-eq v1, v3, :cond_11

    return v2

    .line 557
    :cond_11
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    if-eq v1, v3, :cond_12

    return v2

    .line 560
    :cond_12
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    if-eq v1, v3, :cond_13

    return v2

    .line 563
    :cond_13
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_14
    iget-object v1, p1, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_15

    :goto_8
    return v2

    .line 566
    :cond_15
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_16
    iget-object p1, p1, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz p1, :cond_17

    :goto_9
    return v2

    :cond_17
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/airbnb/epoxy/Carousel;I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->handlePostBind(Lcom/airbnb/epoxy/Carousel;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/Carousel;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/CarouselModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/Carousel;I)V

    return-void
.end method

.method public bridge synthetic hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 268
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 269
    iput-boolean p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    return-object p0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 574
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 575
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 576
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 577
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 578
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 579
    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 580
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 581
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 582
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 583
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 584
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/airbnb/epoxy/Carousel$Padding;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 585
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    return v0
.end method

.method public hide()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 496
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->hide()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/CarouselModel_;->id(JJ)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 436
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 448
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 454
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 466
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 460
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 442
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/CarouselModel_;->id(JJ)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 325
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 327
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 328
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    return-object p0
.end method

.method public initialPrefetchItemCountInt()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    return v0
.end method

.method public layout(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 472
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->layout(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 424
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 425
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "models cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public models()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 301
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 303
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 304
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    return-object p0
.end method

.method public numViewsToShowOnScreenFloat()F
    .locals 1

    .line 309
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    return v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 192
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 214
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 257
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/airbnb/epoxy/Carousel;)V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 243
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 245
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p5, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 235
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/airbnb/epoxy/Carousel;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 223
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 399
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 400
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 402
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 403
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 404
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 405
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object p0
.end method

.method public bridge synthetic paddingDp(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public paddingDp(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 371
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 372
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 373
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 374
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 375
    check-cast v0, Lcom/airbnb/epoxy/Carousel$Padding;

    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 376
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 377
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    return-object p0
.end method

.method public paddingDpInt()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 385
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    return v0
.end method

.method public paddingPadding()Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object v0
.end method

.method public bridge synthetic paddingRes(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public paddingRes(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 345
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 346
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 347
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 348
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 349
    check-cast v0, Lcom/airbnb/epoxy/Carousel$Padding;

    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 350
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->onMutation()V

    .line 351
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    return-object p0
.end method

.method public paddingResInt()I
    .locals 1
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation

    .line 357
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    return v0
.end method

.method public reset()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 3

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 509
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 510
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 511
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 512
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x0

    .line 513
    iput-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    const/4 v2, 0x0

    .line 514
    iput v2, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 515
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 516
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    const/4 v1, -0x1

    .line 517
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 518
    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/Carousel$Padding;

    iput-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 519
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 520
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->reset()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 484
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 490
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->show()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->show(Z)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 478
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselModel_{hasFixedSize_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numViewsToShowOnScreen_Float="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialPrefetchItemCount_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRes_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingDp_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding_Padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/airbnb/epoxy/Carousel;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/epoxy/Carousel;->clear()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->unbind(Lcom/airbnb/epoxy/Carousel;)V

    return-void
.end method
