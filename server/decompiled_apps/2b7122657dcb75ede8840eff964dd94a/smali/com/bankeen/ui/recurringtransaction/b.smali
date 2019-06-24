.class public final Lcom/bankeen/ui/recurringtransaction/b;
.super Lcom/bankeen/common/c/a;
.source "RecurringTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/recurringtransaction/b$b;,
        Lcom/bankeen/ui/recurringtransaction/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/c/a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/bankeen/ui/recurringtransaction/m;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001f B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter;",
        "Lcom/bankeen/common/list/BaseAdapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;",
        "presenter",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "currencyFormatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/common/CurrencyFormatter;)V",
        "transactions",
        "createRecurringViewHolder",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
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
        "newTransactions",
        "diffResult",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "RecurringItem",
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
.field private a:Lcom/bankeen/ui/recurringtransaction/m;

.field private final b:Lcom/bankeen/ui/recurringtransaction/c$b;

.field private final c:Lcom/bankeen/data/common/currency/g;

.field private final d:Lcom/bankeen/common/d;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/recurringtransaction/c$b;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bankeen/common/c/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/b;->b:Lcom/bankeen/ui/recurringtransaction/c$b;

    iput-object p2, p0, Lcom/bankeen/ui/recurringtransaction/b;->c:Lcom/bankeen/data/common/currency/g;

    iput-object p3, p0, Lcom/bankeen/ui/recurringtransaction/b;->d:Lcom/bankeen/common/d;

    .line 19
    sget-object p1, Lcom/bankeen/ui/recurringtransaction/m;->a:Lcom/bankeen/ui/recurringtransaction/m$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/recurringtransaction/m$a;->a()Lcom/bankeen/ui/recurringtransaction/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/recurringtransaction/b;->setHasStableIds(Z)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/bankeen/ui/recurringtransaction/d;
    .locals 3

    const v0, 0x7f0d015b

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/bankeen/ui/recurringtransaction/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/bankeen/ui/recurringtransaction/d;

    const-string v2, "v"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bankeen/ui/recurringtransaction/b;->b:Lcom/bankeen/ui/recurringtransaction/c$b;

    invoke-direct {v1, v0, p1, v2}, Lcom/bankeen/ui/recurringtransaction/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/recurringtransaction/c$b;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/recurringtransaction/m;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 1

    const-string v0, "newTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    .line 60
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0}, Lcom/bankeen/ui/recurringtransaction/m;->a()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/ui/recurringtransaction/b$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/bankeen/ui/recurringtransaction/b$a;->a()Lcom/bankeen/ui/recurringtransaction/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/recurringtransaction/b$b;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/recurringtransaction/b;->getItemViewType(I)I

    move-result v0

    .line 37
    sget-object v1, Lcom/bankeen/ui/recurringtransaction/b$b;->a:Lcom/bankeen/ui/recurringtransaction/b$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/recurringtransaction/b$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 38
    check-cast p1, Lcom/bankeen/ui/recurringtransaction/d;

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bankeen/ui/recurringtransaction/h;

    .line 40
    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/b;->d:Lcom/bankeen/common/d;

    iget-object v2, p0, Lcom/bankeen/ui/recurringtransaction/b;->c:Lcom/bankeen/data/common/currency/g;

    .line 41
    iget-object v3, p0, Lcom/bankeen/ui/recurringtransaction/b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v3, p2}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/bankeen/data/entity/az;

    .line 40
    invoke-virtual {v2, p2}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/bankeen/ui/recurringtransaction/d;->a(Lcom/bankeen/ui/recurringtransaction/h;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bankeen.data.entity.WithAmount"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bankeen.ui.recurringtransaction.RecurringTransactionModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/bankeen/ui/recurringtransaction/b;->a(Landroid/view/ViewGroup;)Lcom/bankeen/ui/recurringtransaction/d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
