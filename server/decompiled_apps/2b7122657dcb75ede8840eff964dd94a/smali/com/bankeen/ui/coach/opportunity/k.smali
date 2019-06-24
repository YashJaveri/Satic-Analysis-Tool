.class public final Lcom/bankeen/ui/coach/opportunity/k;
.super Lcom/bankeen/a/b/a;
.source "OpportunityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/k$a;,
        Lcom/bankeen/ui/coach/opportunity/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u001e\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0008\u0008\u0002\u0010!\u001a\u00020\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;",
        "Lcom/bankeen/adapters/prototype/BkAdapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "lottieRepository",
        "Lcom/bankeen/data/repository/LottieRepository;",
        "listener",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;",
        "(Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;)V",
        "opportunities",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "getDataCount",
        "",
        "getDataViewType",
        "position",
        "getFooterView",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter$OpportunityFooter;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "getItem",
        "getItem$app_prodRelease",
        "getItemView",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "updateData",
        "newOpportunities",
        "",
        "fromLoaderScreen",
        "",
        "OpportunityFooter",
        "ViewType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/repository/ar;

.field private final c:Lcom/bankeen/ui/coach/opportunity/e$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/coach/opportunity/e$a;)V
    .locals 2

    const-string v0, "lottieRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bankeen/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/k;->b:Lcom/bankeen/data/repository/ar;

    iput-object p2, p0, Lcom/bankeen/ui/coach/opportunity/k;->c:Lcom/bankeen/ui/coach/opportunity/e$a;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/k;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->setHasStableIds(Z)V

    .line 22
    sget-object p1, Lcom/bankeen/ui/coach/opportunity/k$b;->b:Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/opportunity/k$b;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bankeen/a/b/a;->b(Lcom/bankeen/a/b/a;IIILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/coach/opportunity/e;
    .locals 2

    const v0, 0x7f0d014b

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/bankeen/ui/coach/opportunity/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k;->b:Lcom/bankeen/data/repository/ar;

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/k;->c:Lcom/bankeen/ui/coach/opportunity/e$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/bankeen/ui/coach/opportunity/e;-><init>(Landroid/view/View;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/coach/opportunity/e$a;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/bankeen/ui/coach/opportunity/k;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/coach/opportunity/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/coach/opportunity/k$a;
    .locals 2

    const v0, 0x7f0d014c

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/bankeen/ui/coach/opportunity/k$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/bankeen/ui/coach/opportunity/k$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newOpportunities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/k$c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/coach/opportunity/k$c;-><init>(Lcom/bankeen/ui/coach/opportunity/k;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(o\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/k;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 91
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 27
    sget-object p1, Lcom/bankeen/ui/coach/opportunity/k$b;->a:Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/opportunity/k$b;->a()I

    move-result p1

    return p1
.end method

.method public final c(I)Lcom/bankeen/data/entity/ag;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/ag;

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Lcom/bankeen/ui/coach/opportunity/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/e;

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/k;->a()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/coach/opportunity/k;->c(I)Lcom/bankeen/data/entity/ag;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/bankeen/ui/coach/opportunity/e;->a(Lcom/bankeen/data/entity/ag;)V

    return-void

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/bankeen/ui/coach/opportunity/k$b;->a:Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/opportunity/k$b;->a()I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string p2, "inflater"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/coach/opportunity/e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/bankeen/ui/coach/opportunity/k$b;->b:Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/opportunity/k$b;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string p2, "inflater"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/coach/opportunity/k$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t match with any type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
