.class Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PoolReference"
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->contextReference:Ljava/lang/ref/WeakReference;

    .line 577
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/EpoxyRecyclerView$1;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;)Landroid/content/Context;
    .locals 0

    .line 570
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->context()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method private context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method clearIfActivityIsDestroyed()V
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->access$600(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->viewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_0
    return-void
.end method
