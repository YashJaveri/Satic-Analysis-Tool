.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder2"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 74
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public forGrid()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    const/16 v0, 0xf

    .line 89
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    move-result-object v0

    return-object v0
.end method

.method public forHorizontalList()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    const/16 v0, 0xc

    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    move-result-object v0

    return-object v0
.end method

.method public forVerticalList()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    move-result-object v0

    return-object v0
.end method

.method public withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 4

    .line 103
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v0
.end method
