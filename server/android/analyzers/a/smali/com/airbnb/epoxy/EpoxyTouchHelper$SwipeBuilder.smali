.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder"
.end annotation


# instance fields
.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public left()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    const/4 v0, 0x4

    .line 294
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    move-result-object v0

    return-object v0
.end method

.method public leftAndRight()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    const/16 v0, 0xc

    .line 299
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    move-result-object v0

    return-object v0
.end method

.method public right()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    const/16 v0, 0x8

    .line 289
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    move-result-object v0

    return-object v0
.end method

.method public withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 3

    .line 312
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;-><init>(Landroid/support/v7/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$1;)V

    return-object v0
.end method
