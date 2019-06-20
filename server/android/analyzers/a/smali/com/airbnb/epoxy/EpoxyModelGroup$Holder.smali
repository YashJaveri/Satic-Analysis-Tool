.class public Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;
.super Lcom/airbnb/epoxy/EpoxyHolder;
.source "EpoxyModelGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field private holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyHolder;",
            ">;"
        }
    .end annotation
.end field

.field private initializingModelGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

.field private rootView:Landroid/view/ViewGroup;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModelGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyHolder;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->initializingModelGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)Ljava/util/List;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->views:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;)Ljava/util/List;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->holders:Ljava/util/List;

    return-object p0
.end method

.method private createAndAddView(Landroid/view/ViewGroup;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 385
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method private findChildContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 375
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_model_group_child_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 377
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    return-object p1
.end method

.method private getNextViewStubPosition(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;
    .locals 5

    .line 426
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 428
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 430
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 431
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->getNextViewStubPosition(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 435
    :cond_0
    instance-of v4, v3, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    .line 436
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ILcom/airbnb/epoxy/EpoxyModelGroup$1;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private replaceNextViewStub(Landroid/view/ViewGroup;Lcom/airbnb/epoxy/EpoxyModel;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->getNextViewStubPosition(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$300(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 407
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$300(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 409
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 412
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 414
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;

    move-result-object p3

    .line 415
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$500(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)I

    move-result v0

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$300(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 417
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$500(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)I

    move-result p1

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->access$500(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-object p2

    .line 399
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Your layout should provide a ViewStub for each model to be inflated into."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bindView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 331
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 335
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->rootView:Landroid/view/ViewGroup;

    .line 336
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->findChildContainer(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->initializingModelGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->views:Ljava/util/List;

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->holders:Ljava/util/List;

    .line 344
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v1, :cond_1

    .line 349
    iget-object v5, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->initializingModelGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 350
    invoke-virtual {v5, v3, v2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->useViewStubLayoutParams(Lcom/airbnb/epoxy/EpoxyModel;I)Z

    move-result v5

    .line 349
    invoke-direct {p0, p1, v3, v5}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->replaceNextViewStub(Landroid/view/ViewGroup;Lcom/airbnb/epoxy/EpoxyModel;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 352
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->createAndAddView(Landroid/view/ViewGroup;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/view/View;

    move-result-object v5

    .line 355
    :goto_1
    instance-of v6, v3, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    if-eqz v6, :cond_2

    .line 356
    check-cast v3, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;

    move-result-object v3

    .line 357
    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyHolder;->bindView(Landroid/view/View;)V

    .line 358
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->holders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 360
    :cond_2
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->holders:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_2
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->views:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_3
    iput-object v4, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->initializingModelGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    return-void

    .line 332
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layout provided to EpoxyModelGroup must be a ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method
