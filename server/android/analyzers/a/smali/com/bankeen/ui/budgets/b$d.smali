.class public final Lcom/bankeen/ui/budgets/b$d;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "BudgetAccountSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016JP\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000326\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00070\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bankeen/ui/budgets/BudgetAccountSelectionAdapter$updateAccounts$diffResult$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "HEADER_SIZE",
        "",
        "getHEADER_SIZE",
        "()I",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "newItemPosition",
        "areItemsTheSame",
        "compare",
        "accountComparator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "compareAccount",
        "compareAccountId",
        "getNewListSize",
        "getOldListSize",
        "isFooter",
        "position",
        "listSize",
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
.field final synthetic a:Lcom/bankeen/ui/budgets/b;

.field final synthetic b:Ljava/util/List;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/b$d;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/bankeen/ui/budgets/b;->b(Lcom/bankeen/ui/budgets/b;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasHeader()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    return-void
.end method

.method private final a(II)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide v0

    .line 122
    iget-object p1, p0, Lcom/bankeen/ui/budgets/b$d;->b:Ljava/util/List;

    iget v2, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(IILkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0, p1}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHeader(oldItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0, p2}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isHeader(newItemPosition)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0, p1}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isHeader(oldItemPosition)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0, p2}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isHeader(newItemPosition)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/b$d;->getOldListSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bankeen/ui/budgets/b$d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/b$d;->getNewListSize()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/bankeen/ui/budgets/b$d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/b$d;->getOldListSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bankeen/ui/budgets/b$d;->c(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/b$d;->getNewListSize()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/bankeen/ui/budgets/b$d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v2
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/b$d;II)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/b$d;->a(II)Z

    move-result p0

    return p0
.end method

.method private final b(II)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->b:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/entity/c;

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/bankeen/ui/budgets/b$d;II)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/budgets/b$d;->b(II)Z

    move-result p0

    return p0
.end method

.method private final c(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 98
    new-instance v0, Lcom/bankeen/ui/budgets/b$d$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/budgets/b$d;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/b$d$a;-><init>(Lcom/bankeen/ui/budgets/b$d;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/budgets/b$d;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 94
    new-instance v0, Lcom/bankeen/ui/budgets/b$d$b;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/budgets/b$d;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/b$d$b;-><init>(Lcom/bankeen/ui/budgets/b$d;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/budgets/b$d;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getOldListSize()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/budgets/b$d;->a:Lcom/bankeen/ui/budgets/b;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/b;->a(Lcom/bankeen/ui/budgets/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bankeen/ui/budgets/b$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method
