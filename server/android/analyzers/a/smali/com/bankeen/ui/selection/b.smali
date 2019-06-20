.class public final Lcom/bankeen/ui/selection/b;
.super Lcom/bankeen/a/b/c;
.source "SelectionAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/selection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/data/entity/c;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0006\u0010 \u001a\u00020\u001eJ\u0014\u0010!\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bankeen/ui/selection/SelectionAccountAdapter;",
        "Lcom/bankeen/adapters/prototype/BkRecyclerAdapter;",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "presenter",
        "Lcom/bankeen/ui/selection/SelectionAccountPresenter;",
        "shouldHaveHeader",
        "",
        "(Lcom/bankeen/ui/selection/SelectionAccountPresenter;Z)V",
        "accounts",
        "",
        "headerSize",
        "",
        "getDataItemId",
        "",
        "position",
        "(I)Ljava/lang/Long;",
        "getFooterView",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getHeaderView",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "getItemView",
        "getItems",
        "",
        "needSeparator",
        "needShadow",
        "onBindViewHolder",
        "",
        "holder",
        "undoAccountSelection",
        "updateAccounts",
        "newAccounts",
        "SelectionAccountHeader",
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
            "Lcom/bankeen/data/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/bankeen/ui/selection/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/selection/h;Z)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/bankeen/ui/selection/b;->c:Lcom/bankeen/ui/selection/h;

    iput-boolean p2, p0, Lcom/bankeen/ui/selection/b;->d:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    .line 19
    iget-boolean p1, p0, Lcom/bankeen/ui/selection/b;->d:Z

    iput p1, p0, Lcom/bankeen/ui/selection/b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/b;I)Ljava/lang/Boolean;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/b;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/selection/b;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bankeen/ui/selection/b;->b:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/bankeen/ui/selection/g;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bankeen/ui/selection/b;->c:Lcom/bankeen/ui/selection/h;

    check-cast v0, Lcom/bankeen/ui/selection/g$a;

    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/selection/g;-><init>(Landroid/view/View;Lcom/bankeen/ui/selection/g$a;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/bankeen/ui/selection/b$b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/selection/b$b;-><init>(Lcom/bankeen/ui/selection/b;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(o\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    iget-object v1, p0, Lcom/bankeen/ui/selection/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lcom/bankeen/ui/selection/b;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bankeen/ui/selection/b$a;

    iget-object p2, p0, Lcom/bankeen/ui/selection/b;->c:Lcom/bankeen/ui/selection/h;

    invoke-virtual {p2}, Lcom/bankeen/ui/selection/h;->g()Landroid/widget/LinearLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/bankeen/ui/selection/b$a;-><init>(Lcom/bankeen/ui/selection/b;Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/selection/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Void;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hasHeader()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/c;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/c;->b()J

    move-result-wide v2

    sub-int/2addr p1, v1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 6

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/c;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/c;->b()J

    move-result-wide v2

    add-int/2addr p1, v1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/bankeen/ui/selection/g;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bankeen/ui/selection/g;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/selection/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bankeen/data/entity/c;

    .line 45
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/selection/b;->e(I)Z

    move-result v1

    .line 46
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/selection/b;->f(I)Z

    move-result p2

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/selection/g;->a(Lcom/bankeen/data/entity/c;ZZ)V

    :cond_0
    return-void
.end method
