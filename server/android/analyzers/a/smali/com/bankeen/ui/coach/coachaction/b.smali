.class public final Lcom/bankeen/ui/coach/coachaction/b;
.super Lcom/bankeen/common/c/a;
.source "CoachActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/coachaction/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/c/a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/bankeen/ui/coach/coachaction/p;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B!\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter;",
        "Lcom/bankeen/common/list/BaseAdapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActions;",
        "lottieRepository",
        "Lcom/bankeen/data/repository/LottieRepository;",
        "presenter",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;",
        "themeColor",
        "",
        "(Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;Ljava/lang/String;)V",
        "actions",
        "createActionViewHolder",
        "Lcom/bankeen/ui/feed/holder/CardActionHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "createSectionCompletedViewHolder",
        "createSectionCompletionViewHolder",
        "createSectionToDoViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "setData",
        "newActions",
        "diffResult",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "ActionItem",
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
.field private a:Lcom/bankeen/ui/coach/coachaction/p;

.field private final b:Lcom/bankeen/data/repository/ar;

.field private final c:Lcom/bankeen/ui/coach/coachaction/c$b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/coach/coachaction/c$b;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lottieRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bankeen/common/c/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/b;->b:Lcom/bankeen/data/repository/ar;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/b;->c:Lcom/bankeen/ui/coach/coachaction/c$b;

    iput-object p3, p0, Lcom/bankeen/ui/coach/coachaction/b;->d:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/p;->a:Lcom/bankeen/ui/coach/coachaction/p$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachaction/p$a;->a()Lcom/bankeen/ui/coach/coachaction/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->setHasStableIds(Z)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d006b

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/v;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/coachaction/v;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d0069

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/r;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/coachaction/r;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d006a

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/t;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/coachaction/t;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lcom/bankeen/ui/feed/a/a;
    .locals 3

    const v0, 0x7f0d00a9

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/bankeen/ui/feed/a/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/b;->b:Lcom/bankeen/data/repository/ar;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachaction/b;->c:Lcom/bankeen/ui/coach/coachaction/c$b;

    check-cast v2, Lcom/bankeen/ui/feed/a/a$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/bankeen/ui/feed/a/a;-><init>(Landroid/view/View;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/coachaction/p;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 1

    const-string v0, "newActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    .line 96
    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachaction/p;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/b;->d:Ljava/lang/String;

    .line 97
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/coach/coachaction/p;->d()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/coachaction/p;->a(I)Lcom/bankeen/ui/coach/coachaction/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/ui/coach/coachaction/b$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/coachaction/p;->a(I)Lcom/bankeen/ui/coach/coachaction/b$a;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/bankeen/ui/coach/coachaction/b$a;->a()Lcom/bankeen/ui/feed/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/coach/coachaction/b;->getItemViewType(I)I

    move-result v0

    .line 66
    sget-object v1, Lcom/bankeen/ui/feed/j$a;->q:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    move-object v1, p1

    check-cast v1, Lcom/bankeen/ui/coach/coachaction/t;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v2}, Lcom/bankeen/ui/coach/coachaction/p;->f()I

    move-result v2

    .line 68
    iget-object v3, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v3}, Lcom/bankeen/ui/coach/coachaction/p;->g()I

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/bankeen/ui/coach/coachaction/b;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lcom/bankeen/ui/coach/coachaction/t;->a(IILjava/lang/String;)V

    .line 72
    :cond_0
    sget-object v1, Lcom/bankeen/ui/feed/j$a;->o:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 73
    move-object v1, p1

    check-cast v1, Lcom/bankeen/ui/coach/coachaction/v;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v2}, Lcom/bankeen/ui/coach/coachaction/p;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bankeen/ui/coach/coachaction/v;->a(I)V

    .line 76
    :cond_1
    sget-object v1, Lcom/bankeen/ui/feed/j$a;->i:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 77
    check-cast p1, Lcom/bankeen/ui/feed/a/a;

    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/b;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/coach/coachaction/p;->a(I)Lcom/bankeen/ui/coach/coachaction/b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/bankeen/ui/feed/b/a;

    check-cast p2, Lcom/bankeen/ui/feed/b/f;

    invoke-virtual {p1, p2}, Lcom/bankeen/ui/feed/a/a;->b(Lcom/bankeen/ui/feed/b/f;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bankeen.ui.feed.model.ActionCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->o:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->p:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->q:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->i:Lcom/bankeen/ui/feed/j$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/b;->d(Landroid/view/ViewGroup;)Lcom/bankeen/ui/feed/a/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t match with any type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
